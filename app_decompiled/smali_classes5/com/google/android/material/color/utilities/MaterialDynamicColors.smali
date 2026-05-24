.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "MaterialDynamicColors.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-1ajoGTyPZ9TzeW9mzWnvl68kYE(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 668
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 668
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 668
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$-XVlkyCVdKj1jLX-ENc39tr4sHI(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 622
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-gx3RKvwt6RZxgcTgoyrTOi-h2w(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$-hfSniu70ma68rv89WagCAc9idY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$-oS6hJqUe85TRNmiNDeOe7DTeVk(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$-q1dCMb2SlEyzZwqMrtKptEsoAg(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 682
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 682
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 682
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$-shu7z98MF_ZaJbeX2NJvWovmTA(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 299
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0EAqSR4IENSvD3DdcI1uCVBekTw(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1RpurNoFmNru9c7WRW8mseiuyb4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$1bchGPUnKbUncNl3I6Xbs8s6dzg(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 802
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2BBeVMEA7lzeM4M97HL_7LcPO4g(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 12

    .line 478
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    if-eqz v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    move-wide v9, v3

    .line 479
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 482
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 487
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 488
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    move-result-wide v7

    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    xor-int/lit8 v11, v0, 0x1

    .line 486
    invoke-static/range {v5 .. v11}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->findDesiredChromaByTone(DDDZ)D

    move-result-wide v0

    .line 491
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2QjxNeaRpokjRVA9OWFC_3xJaiE(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$32MvzKssB1DUr6_nCxdc0kzj-0Y(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide p0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3NyEgwJ7w4h4R4bflHRTshyJKc8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 444
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3rkDQydPRFKQANjM8AURJKF545Q(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 818
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$53no_2VMDH8w3XkUWXd1r-1K93o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$62cUxaPZkVk4xiQfC0iRBdYdusc(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 649
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$691m-OuziJ6g2fkt3vsZIEFI264(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$753fYGJCQoiKZSLq4_ojNhadFKQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 156
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7xH019cRObx7qv97igFapMRW9Pk(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 91
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7xuiLGVfeXhAeM3UkKNdYnFnJuQ(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 402
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$8N9YjzkV7js6OHy3jDiWzcX53L4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 863
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$8sR8EjxJwLUuIpRIlTxPT63cM-o(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$93mBLgNceWmv0aE_3L1FYIZ_uFU(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KgPwJs9Jl6GTHmbH5efNelnk1Q(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 762
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A3DBdzdQzx7JQYDdDVwbAgSxEsQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgT_PHvw2e6aEJ-ja4Fn8QjNRlU(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Al9FPas3etVKkukhLqlRdW4ncgA(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 651
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BFmGIXcWi4f4p2BcAJRzW9LQ2ls(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 450
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 450
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 450
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$BMz8OkgDrHqeL-M-IMbUq9S1v4U(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 614
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 614
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$BP08d14uw5Tb0y_ZBi-n10CGqfs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getKeyColor()Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_D-gTGcm4cAQoYwC3mea_UZ1LM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Br5qILwB4351p-JYbccEUs5szUE(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 286
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BudreMWMW90tFtQmj9Tje4mFw2Q(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 182
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CSMr91JQ1SQN1D5GeEYf-3x4XDQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$D9ge5fmI89PoOdo6jN71oeV18zM(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFmyTBFs8_axzZKQcgR_i0qWZOs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 221
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DwU9BENCiZB8PlYhnEYDmpZAhgQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 913
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EDhObFLVkvtGXX6UZ8WS3YGDOn4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 143
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHvXVIuPCC6-2HjTJZCQ14VkpZw(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 459
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    .line 460
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 462
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EIoggH4XRew41dsf6WKTx_nXSXw(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getKeyColor()Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EWE6QjaYXyaeU4onfesJhncPIj8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ee_wYoFmOEbzU_KVMdr8Adm-eAc(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 805
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FnrflFDuCOIvk_1ThPwJju9CyCY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$G13AdpWORTQGMs5ArtyWfRsYLIk(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 817
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G1U2DwQKIkQ4YVgSyqSbAaI82dA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 758
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6b21CiQOJTMnDSSDKDHuiZeDWY(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 431
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gm82oI5ddtfzwMalHXOMfzVwgGQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$H-1i7GPC40INAGTYtXpu0ngHMoU(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 848
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HAH-STEuX22IL2ey_pp6sRoXIPI(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$HdtGC_9fg1Pe6_4H7_lQbumkKw8(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$HmUtLkO7lcM6gH6VhpeARm5diaI(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 864
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JBGnBxBZTn0aszq9lftyBe99gkM(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 195
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDcw6RJkkwdPhup_6Meo6Ome-JY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKKZo-rQKhDKImOz6FPNC36hpBc(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$JiIKre9Uej6UnWFHZZbq-mzMVvg(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$KP_K21WIdP5EFFRH6qGGJ_XLhV4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjnRYATxbo_1EOPn_ZOC7HKW7x0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLPa16n5lyuPbyhpn1WW8my6RbA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$LmWZj_AMmB-Mqu_jq6rULpAb_F4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzePG_k2Ck11fgQS_-fWdpLzOwk(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 597
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MF91EOTB8qNRHvQE-KN0aMZrRQ0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgBD7oJBcx6upN6eRuMJj5xwXv8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 839
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MyPp93FDMjmChZbGciitu9bX3ZM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 895
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$N0MqKgI37q-hoL-3eM5Ia-8Wdtw(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 870
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NJ7YNOWyINHOGhQpWKrdSsDudr8(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nojx5v6iMlKxtendojdYTexdCnI(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 641
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 641
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 641
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$O3hstdB3WD55z2I58Zy8tRAhh1A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 662
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ORKsYNf3nr_5MHoI1hsfapRRNyM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$OYH30EXmKCm4so78oXkluo0SeKY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$OvZEJThb90sQ3uStky3z7MNZ8Ws(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 737
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 738
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 738
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$P5LSXWAdZnvRnUoGfniHZpBbgwo(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 83
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getKeyColor()Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R5OdoBaKbfuNzjiNfFaoMJFJY7U(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$R86LhlJvKMXZNhTvKDPBQf305z0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 913
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2IvI5mz57Vr0X9iK-ZsujxhqK4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWR8VJwymIOFvq55fmJ9HrDDSvc(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 117
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TeOBmH0oPwAYssMA1OvxLrCA4l4(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 579
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 579
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$U3VuEYWsqMWheBs1r_cUItLqV_I(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 608
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTcjeNt-4r0e7oCvNpx26eOkXmI(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 415
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 417
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_3

    const-wide p0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTss0PV7E14afDqx5cnr_q6P1cc(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 692
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UYTtgMKDlM81iLvDgzjUYqkWlBo(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 273
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uu3agoMb2nGAAyBlRGBmyz9oN0c(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 130
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uy3plK61bCh8aOVEzmpt9bX88g4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VF9f-0UlH5trx4Bic4keO7uV0po(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 338
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_OKZc4XZGYuDRX9R7SzPwu2vec(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$WDm-R4NTIXrUQ5SITis2T8PvgjA(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 761
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WKuM40qTBNXHU7wm0V72um7qmSk(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 352
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 355
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WM4QFraRCYJq6wL5AfI7fwfZE10(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$WOlE5kxkT79msWjD-gzf1fx-044(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 371
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X0whBdiYao_CTmOvJXJdFM9Lerw(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7i9vz8wgFZZ7hqRy8ZXVMaE5ps(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 771
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$XUZoYFkBBnGnsOY6NPTkDvc3yTU(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$XsSkJqmaRHXWUEA8u0xI8M1e6-A(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 703
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yp684_AKUZhBRMmERxAH0Xc9xIU(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZCjexZiZS2zWuZVWrlrH1JFooRg(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 389
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 392
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_1

    const-wide v0, 0x4055400000000000L    # 85.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 395
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zly7fa0uOal4E3fLslmkRD_9L5E(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 260
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_42detWe0fsyTkbR_-PTZRTdlVA(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 208
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_wOXBzziQ6bwlInTYpyhAumgrkE(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$aURlTVvRU5xtvkLLjh162HkEbbE(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZB8Qcfho4FhqnPzH9zSZK57Hng(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 693
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$atzvKZUZCMAXZ2oa2LhQgYF8SwU(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 877
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aziQRULtm31tcMTzT2PPBEePvOQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$bU8MUUzIZ31yw8OQXf5S3wPmKjI(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 896
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bYy_j_7FTDwy-NksCrdNvtza9MU(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 499
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 499
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$bttoD6hlzyPMkpIfWsX921JE5es(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 545
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 548
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bvjppDZkmqDl8k6e1NeBZFR9pCo(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 815
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3Zx-IcziLmf9xdFxfbEK1BJnOw(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 905
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$czEyzXYmhR1TgMNUxS3C1bLOX5Y(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 104
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d-T2vd0ye9I8ZLQX-29tlccvvjI(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 722
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 723
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 723
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$d93-9kBrwV6vzgtr_qMcRO75U0U(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dd8XlA1UaZulOTDQRl8DNvtKl4k(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 591
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    iget-boolean p0, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide p0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_2
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 594
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djQKupSoSTntMf6ekHtg36iWFow(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 3

    .line 563
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 566
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 570
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    .line 571
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    .line 572
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dz9IPP7ntcu3auPNCf7pu9j4bZ4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$eLf7xrTGoPWlb5ZlhDVNG9g2q8U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 772
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$et6DsGluOAw8S_D3be4S0UzPkbA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$fXALqQyxIJAWW43-8SINRLVlDM8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 635
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$flOmK91DuQNU6ZQSz7iP36OcNL0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 362
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$fxxzhtW6wXsSCvBu_aQwOsh39T0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$gBOhzteSxkcYq-OGiWbj3J9cZzM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 634
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$gZRwj4LSDf34phGhaGnTEhwKPN0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 716
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_fWczuHTQRCYeuTXa_z4Uo8ENE(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$goUEiwYnJwC_oKwjGO7DRli65-I(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$gsla5tb_QmsmiBzcCtVKTnXy67E(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$hdTtXSJsFPVdocGbI2Ua1TAAs5U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 690
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i0JwaRK1pCjknPe2N74wPm0FuzM(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4lCydE-p-ft7pCwJfQsh2EHMSw(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 793
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 794
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$i7yFulMZ_crcj_rLlYbSXafN8xU(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 731
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4051800000000000L    # 70.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iI8TGVaVp779Csfd1EQBRGyBCw4(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$iWpzYLsJ4U9GRIqAPJg_ZbKuYcg(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$iktiPh2eC0EW4rhZMdfP8gj5o4A(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 536
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$lA_vAWEgvVlLx5Ds-nDcDakHMok(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 748
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lBpDOerJlb942naSSfxvHCwivhE(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$lf6QqT-V0VT-UvRf04inOXEZUJQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 234
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nYm0QxMry84fY5ECHJfCeAbryh0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 526
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 529
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nYwKmCAjbkQt9e4Hc2TrXIcF_yE(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 804
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oSe8Hw2Hrt0eEFR46EbkzSaN2SA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWKrh1xMeI11GzXIIxhxMNyEFeA(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 906
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ox8YgcersNQGkj7RqfgNgKZqYB4(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 787
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0ZyPwwgGi9y2_b70meVKSuhL_s(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 247
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHFdsv-TJfMLXg7p8ZviqMWTGvc(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYUGZG1G44eNpdpVTV1jfnEU_Uo(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 514
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qlfe8IBCombGEVnusQzXus69xis(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBhGBWuHAfj9lJ3VpNsyZltEQ4U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 887
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rNtvx41bLEZPK4R3a7toy3gtNd0(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_xs8P9u8eQiwAFSUeg78FqZrgo(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$rbJqeMelTsvtQF6pdGncRrWVLuQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$rk_GkmD-GcrNFM5lcwjoU7ZMqPM(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 749
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tKELCMc_78I3d-Sdl--8J4qr0GA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTMBfEoew5nfvj7ofvxVmJVM-LM(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uW4HBIifAUZXF-Euk1B4yNI2ZQs(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2Ghw74VdLASLWYLzckC4RqoDDs(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 759
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vGOtmB9yMwyd-lbhkXlWWchfDGI(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$vaAZIi5q1TOCHx4eliio5Y8fE9g(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 676
    invoke-static {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vgY7zb80SyF4-nYx5nOlJkDcHvQ(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .locals 7

    .line 778
    new-instance v0, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 779
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v1

    .line 779
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    sget-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/ToneDeltaPair;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$x3LnDgb3xNC46Ib6PFdrv_gYe6k(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$xKLg9cmjS0F86RydDnK4JdhM010(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xofFIbgAwgp0fhx8G5zJoUqxZ0U(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getKeyColor()Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xsYIQTlu6U77Wv6zuCHLvgqGlPQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykEzX81RMA0xj2V1ffLKAi414P0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 67
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getKeyColor()Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zfZo0nqGqcNunt1yyudQBId57bs(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$zqsZEHInv4HHb6xJ70LUV5jdokY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-object p0
.end method

.method public static synthetic $r8$lambda$zqyuLwUAMpA4ob-jlLAhcLHX_M8(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2

    .line 169
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findDesiredChromaByTone(DDDZ)D
    .locals 8

    .line 932
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    cmpg-double v1, v1, p2

    if-gez v1, :cond_4

    .line 934
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v1

    .line 935
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v3

    cmpg-double v3, v3, p2

    if-gez v3, :cond_4

    if-eqz p6, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr p4, v3

    .line 937
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v3

    .line 938
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    goto :goto_2

    .line 941
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v4

    sub-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    :goto_2
    return-wide p4

    .line 945
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v4

    sub-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 946
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v6

    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    move-object v0, v3

    .line 950
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_4
    return-wide p4
.end method

.method private static isFidelity(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 921
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isMonochrome(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 925
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static performAlbers(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 958
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    .line 959
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide p0

    return-wide p0

    .line 963
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static viewingConditionsForAlbers(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 2

    .line 917
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public background()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda43;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda43;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda44;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda44;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "background"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public controlActivated()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 838
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda16;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda17;-><init>()V

    const-string v2, "control_activated"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public controlHighlight()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 861
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda37;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda37;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda38;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda38;-><init>()V

    new-instance v9, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda39;

    invoke-direct {v9}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "control_highlight"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public controlNormal()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 847
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda14;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda15;-><init>()V

    const-string v2, "control_normal"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public error()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 605
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda129;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda129;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda130;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda130;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda131;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda131;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "error"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 632
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda145;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda145;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda146;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda146;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda147;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda147;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "error_container"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1
.end method

.method public inverseOnSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 270
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda116;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda116;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda117;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda117;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda118;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda118;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "inverse_on_surface"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public inversePrimary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 428
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda57;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda57;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda58;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda58;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda59;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda59;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "inverse_primary"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 257
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda138;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda138;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda139;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda139;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "inverse_surface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public neutralPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda10;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "neutral_palette_key_color"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public neutralVariantPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda83;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda83;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda84;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda84;-><init>()V

    const-string v2, "neutral_variant_palette_key_color"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public onBackground()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 101
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda47;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda47;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda48;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda48;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda49;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda49;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_background"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onError()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 619
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda70;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda70;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda71;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda71;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda72;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda72;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_error"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onErrorContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 646
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda140;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda140;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda141;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda141;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda142;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda142;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_error_container"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onPrimary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 367
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda54;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda54;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda55;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda55;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda56;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda56;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_primary"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onPrimaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 407
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda75;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda75;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda76;

    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda76;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda77;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda77;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_primary_container"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onPrimaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 687
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda125;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda126;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda126;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda127;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda127;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_primary_fixed"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public onPrimaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 700
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda63;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda63;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda64;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda64;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda65;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda65;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda66;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda66;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_primary_fixed_variant"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public onSecondary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 455
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda100;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda100;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda101;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda101;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda102;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda102;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_secondary"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onSecondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 504
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda122;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda122;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda123;

    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda123;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda124;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda124;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_secondary_container"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onSecondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 743
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda112;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda112;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda113;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda113;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda114;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda114;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda115;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda115;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_secondary_fixed"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public onSecondaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 756
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda156;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda156;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda157;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda157;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda158;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda158;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda159;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda159;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_secondary_fixed_variant"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public onSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 218
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda8;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_surface"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onSurfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 244
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda136;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda136;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda137;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda137;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_surface_variant"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onTertiary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 541
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_tertiary"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onTertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 584
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda119;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda119;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda120;

    invoke-direct {v3, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda120;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda121;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda121;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "on_tertiary_container"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public onTertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 799
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda31;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda31;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda32;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda32;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda33;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda34;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_tertiary_fixed"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public onTertiaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 812
    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda20;-><init>()V

    new-instance v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda21;

    invoke-direct {v4}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda21;-><init>()V

    new-instance v6, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda22;

    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v7, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda23;

    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    invoke-direct/range {v8 .. v16}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v9, 0x0

    const-string v2, "on_tertiary_fixed_variant"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public outline()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 283
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda108;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda108;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda109;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda109;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "outline"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public outlineVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 296
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda50;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda50;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda51;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda51;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    const/4 v8, 0x0

    const-string v1, "outline_variant"

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public primary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 348
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda151;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda151;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda152;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda152;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda153;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda153;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "primary"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 385
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda40;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda41;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda41;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda42;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda42;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "primary_container"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 659
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda91;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda91;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda92;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda92;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda93;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda93;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "primary_fixed"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 673
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda94;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda94;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda95;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda95;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda96;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda96;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "primary_fixed_dim"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public primaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda18;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda19;-><init>()V

    const-string v2, "primary_palette_key_color"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public scrim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 322
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda154;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda154;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda155;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda155;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "scrim"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public secondary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 441
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda103;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda103;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda104;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda104;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda105;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda105;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "secondary"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 474
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda28;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda28;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda29;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda30;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "secondary_container"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 713
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda60;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda60;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda61;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda61;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda62;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda62;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "secondary_fixed"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 728
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda78;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda78;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda79;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda79;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda80;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda80;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "secondary_fixed_dim"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public secondaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda24;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda25;-><init>()V

    const-string v2, "secondary_palette_key_color"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public shadow()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 309
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda87;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda87;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda88;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda88;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "shadow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 114
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 140
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda52;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda52;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda53;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda53;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_bright"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 179
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda134;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda134;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda135;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda135;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceContainerHigh()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 192
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda45;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda45;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda46;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda46;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_high"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceContainerHighest()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 205
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda89;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda89;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda90;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda90;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_highest"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceContainerLow()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda27;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda27;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_low"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceContainerLowest()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 153
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda106;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda106;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda107;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda107;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_container_lowest"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda12;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda13;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_dim"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceTint()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 335
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda110;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda110;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda111;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda111;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_tint"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public surfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 231
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda81;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda81;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda82;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda82;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "surface_variant"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public tertiary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 522
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda160;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda160;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda161;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda161;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda162;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda162;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "tertiary"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 559
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda97;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda97;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda98;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda98;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda99;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda99;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "tertiary_container"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 769
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda148;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda148;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda149;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda149;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda150;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda150;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "tertiary_fixed"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 784
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda67;

    invoke-direct {v2}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda67;-><init>()V

    new-instance v3, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda68;

    invoke-direct {v3}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda68;-><init>()V

    new-instance v5, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    new-instance v6, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda69;

    invoke-direct {v8, p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda69;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    const-string v1, "tertiary_fixed_dim"

    const/4 v4, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public tertiaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda35;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda36;-><init>()V

    const-string v2, "tertiary_palette_key_color"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public textHintInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 912
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda85;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda85;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda86;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda86;-><init>()V

    const-string v2, "text_hint_inverse"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public textPrimaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 876
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda132;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda132;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda133;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda133;-><init>()V

    const-string v2, "text_primary_inverse"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public textPrimaryInverseDisableOnly()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 893
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda73;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda73;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda74;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda74;-><init>()V

    const-string v2, "text_primary_inverse_disable_only"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public textSecondaryAndTertiaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 884
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda143;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda143;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda144;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda144;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public textSecondaryAndTertiaryInverseDisabled()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 903
    new-instance v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method
