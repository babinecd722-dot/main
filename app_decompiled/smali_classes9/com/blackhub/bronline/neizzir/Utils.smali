.class public Lcom/blackhub/bronline/neizzir/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static host:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/blackhub/bronline/neizzir/Utils;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "img"    # Landroid/widget/ImageView;
    .param p2, "path"    # Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 77
    .local v0, "ims":Ljava/io/InputStream;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v0    # "ims":Ljava/io/InputStream;
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    nop

    .line 82
    return-void

    .line 81
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/io/IOException;
    return-void
.end method

.method public static anim(Landroid/view/View;I)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "time"    # I

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 121
    .local v0, "animation":Landroid/animation/ObjectAnimator;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static disanim(Landroid/view/View;I)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "time"    # I

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 127
    .local v0, "animation":Landroid/animation/ObjectAnimator;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public static font(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "muller_bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static font2(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 135
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public static getHwid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .line 58
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/Utils;->getHwid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "hwid":Ljava/lang/String;
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    .local v1, "androidid":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .local v2, "manufacter":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 62
    .local v3, "user":Ljava/lang/String;
    sget-object v4, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 63
    .local v4, "host":Ljava/lang/String;
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .local v5, "brand":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    .local v6, "heading":Ljava/lang/String;
    return-object v6
.end method

.method public static initRequest()V
    .locals 1

    .line 70
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 71
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    return-void
.end method

.method public static log(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "t"    # Ljava/lang/String;

    .line 139
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "contect"    # Landroid/content/Context;
    .param p1, "myFile"    # Ljava/io/File;

    .line 143
    const-string v0, ""

    .line 145
    .local v0, "aBuffer":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .local v1, "fIn":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 147
    .local v2, "myReader":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 148
    .local v3, "aDataRow":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-eqz v4, :cond_0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "fIn":Ljava/io/FileInputStream;
    .end local v2    # "myReader":Ljava/io/BufferedReader;
    .end local v3    # "aDataRow":Ljava/lang/String;
    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 152
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 153
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 156
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    nop

    .line 157
    :goto_2
    return-object v0
.end method

.method public static urlRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v0, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "readLine":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 106
    nop

    .line 111
    .end local v2    # "readLine":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    nop

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 108
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "readLine":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    nop

    .end local v2    # "readLine":Ljava/lang/String;
    goto :goto_0

    .line 112
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static writeFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 39
    .local v0, "sdPath":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Alternative/CFG/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .local v1, "sdFile":Ljava/io/File;
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .local v2, "bw":Ljava/io/BufferedWriter;
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    nop

    .line 51
    return-void

    .line 46
    :catch_1
    move-exception v2

    .line 47
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    return-void
.end method
