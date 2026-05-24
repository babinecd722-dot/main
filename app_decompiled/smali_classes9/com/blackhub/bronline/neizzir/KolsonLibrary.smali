.class public Lcom/blackhub/bronline/neizzir/KolsonLibrary;
.super Ljava/lang/Object;
.source "KolsonLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    }
.end annotation


# static fields
.field private static final EXEC:Ljava/util/concurrent/ExecutorService;

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "KolsonLibrary"

.field private static volatile isInitDone:Z

.field private static volatile isInitInProgress:Z

.field private static volatile isKolsonLibraryLoaded:Z

.field private static volatile isLoading:Z

.field private static volatile missingToastShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->EXEC:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    .line 25
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    .line 26
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 27
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    .line 28
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->missingToastShown:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Changes(III)V
.end method

.method public static native SettingsChanges(III)V
.end method

.method public static getDiagnostics()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nInit done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureState(II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static native getFeatures()[Ljava/lang/String;
.end method

.method public static native getKey()Ljava/lang/String;
.end method

.method public static getSettingsState(II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static native initSecurity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static initSecurityAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "deviceName"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 109
    .local v6, "appCtx":Landroid/content/Context;
    sget-object v7, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->EXEC:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public static isLibraryLoaded()Z
    .locals 1

    .line 219
    sget-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    return v0
.end method

.method public static isPremiumUser()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initSecurityAsync$2(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "appCtx"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "androidId"    # Ljava/lang/String;
    .param p4, "deviceName"    # Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->loadKolsonLibrary(Landroid/content/Context;)V

    .line 113
    sget-boolean v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    if-nez v1, :cond_1

    .line 114
    const-string v1, "KolsonLibrary"

    const-string v2, "kolson.so \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u0430, \u043f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u043c JNI initSecurity"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-eqz p1, :cond_0

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    .local v1, "needInit":Z
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 125
    :try_start_1
    sget-boolean v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 126
    const/4 v1, 0x0

    goto :goto_1

    .line 127
    :cond_2
    sget-boolean v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    if-eqz v3, :cond_5

    .line 128
    :goto_0
    sget-boolean v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_4

    .line 130
    :try_start_2
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 138
    goto :goto_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 133
    const-string v4, "KolsonLibrary"

    const-string v5, "initSecurityAsync: interrupted while waiting"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    if-eqz p1, :cond_3

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V

    .line 137
    :cond_3
    monitor-exit v2

    return-void

    .line 140
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_5
    sput-boolean v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 143
    const/4 v1, 0x1

    .line 145
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 147
    if-eqz v1, :cond_8

    .line 149
    :try_start_4
    invoke-static {p2, p3, p4}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->initSecurity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "KolsonLibrary"

    const-string/jumbo v3, "\u2705 initSecurity completed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    sput-boolean v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    .line 153
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 154
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit v2

    .line 178
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "needInit":Z
    .end local p0    # "appCtx":Landroid/content/Context;
    .end local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "androidId":Ljava/lang/String;
    .end local p4    # "deviceName":Ljava/lang/String;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .restart local v1    # "needInit":Z
    .restart local p0    # "appCtx":Landroid/content/Context;
    .restart local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "androidId":Ljava/lang/String;
    .restart local p4    # "deviceName":Ljava/lang/String;
    :catchall_1
    move-exception v2

    .line 168
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_7
    const-string v3, "KolsonLibrary"

    const-string/jumbo v4, "\u274c initSecurity failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170
    :try_start_8
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    .line 171
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 172
    sget-object v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 173
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    if-eqz p1, :cond_6

    .line 175
    :try_start_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 177
    :cond_6
    return-void

    .line 173
    :catchall_2
    move-exception v4

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local p0    # "appCtx":Landroid/content/Context;
    .end local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "androidId":Ljava/lang/String;
    .end local p4    # "deviceName":Ljava/lang/String;
    :try_start_b
    throw v4

    .line 156
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local p0    # "appCtx":Landroid/content/Context;
    .restart local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "androidId":Ljava/lang/String;
    .restart local p4    # "deviceName":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 157
    .local v2, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v3, "KolsonLibrary"

    const-string/jumbo v4, "\u274c JNI entry not found"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 159
    :try_start_c
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitDone:Z

    .line 160
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 161
    sget-object v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 162
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 163
    if-eqz p1, :cond_7

    .line 164
    :try_start_d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 166
    :cond_7
    return-void

    .line 162
    :catchall_3
    move-exception v4

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .end local p0    # "appCtx":Landroid/content/Context;
    .end local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "androidId":Ljava/lang/String;
    .end local p4    # "deviceName":Ljava/lang/String;
    :try_start_f
    throw v4

    .line 181
    .end local v2    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local p0    # "appCtx":Landroid/content/Context;
    .restart local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "androidId":Ljava/lang/String;
    .restart local p4    # "deviceName":Ljava/lang/String;
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 194
    .end local v1    # "needInit":Z
    :cond_9
    goto :goto_3

    .line 145
    .restart local v1    # "needInit":Z
    :catchall_4
    move-exception v3

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .end local p0    # "appCtx":Landroid/content/Context;
    .end local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "androidId":Ljava/lang/String;
    .end local p4    # "deviceName":Ljava/lang/String;
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 185
    .end local v1    # "needInit":Z
    .restart local p0    # "appCtx":Landroid/content/Context;
    .restart local p1    # "callback":Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "androidId":Ljava/lang/String;
    .restart local p4    # "deviceName":Ljava/lang/String;
    :catchall_5
    move-exception v1

    .line 186
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "KolsonLibrary"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSecurityAsync outer error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_12
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isInitInProgress:Z

    .line 189
    sget-object v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 191
    if-eqz p1, :cond_a

    .line 192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V

    .line 195
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_a
    :goto_3
    return-void

    .line 190
    .restart local v1    # "t":Ljava/lang/Throwable;
    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0
.end method

.method static synthetic lambda$loadKolsonLibraryAsync$1(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->loadKolsonLibrary(Landroid/content/Context;)V

    .line 86
    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadKolsonLibraryAsync error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KolsonLibrary"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V

    .line 97
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "KolsonWorker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .local v0, "t":Ljava/lang/Thread;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    return-object v0
.end method

.method static synthetic lambda$useAlternativeFunctionality$3(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 202
    nop

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "\u0411\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0430 kolson \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method public static loadKolsonLibrary(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    .local v0, "appCtx":Landroid/content/Context;
    sget-object v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    if-eqz v2, :cond_0

    .line 45
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    sget-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    if-eqz v2, :cond_2

    .line 49
    :goto_0
    sget-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    .line 51
    :try_start_1
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 54
    const-string v3, "KolsonLibrary"

    const-string v4, "loadKolsonLibrary: interrupted while waiting"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    monitor-exit v1

    return-void

    .line 58
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_1
    monitor-exit v1

    return-void

    .line 61
    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    .line 62
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    const/4 v1, 0x0

    .line 66
    .local v1, "success":Z
    const/4 v2, 0x0

    :try_start_3
    const-string v3, "kolson"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v3, "KolsonLibrary"

    const-string/jumbo v4, "\u2705 kolson.so loaded successfully"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_4
    sput-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    .line 75
    sput-boolean v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    .line 76
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v3

    .line 78
    :goto_1
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 73
    :catchall_1
    move-exception v3

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    goto :goto_3

    .line 69
    :catch_1
    move-exception v3

    .line 70
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_5
    const-string v4, "KolsonLibrary"

    const-string/jumbo v5, "\u274c Failed to load kolson.so"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->useAlternativeFunctionality(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    sget-object v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 74
    :try_start_6
    sput-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    .line 75
    sput-boolean v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    .line 76
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v3

    goto :goto_1

    .line 79
    :goto_2
    return-void

    .line 77
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 73
    .end local v1    # "success":Z
    .local v3, "success":Z
    :goto_3
    sget-object v4, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 74
    :try_start_7
    sput-boolean v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isLoading:Z

    .line 75
    sput-boolean v3, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isKolsonLibraryLoaded:Z

    .line 76
    sget-object v2, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->LOCK:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    throw v1

    .line 77
    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 62
    .end local v3    # "success":Z
    :catchall_4
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2
.end method

.method public static loadKolsonLibraryAsync(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;

    .line 82
    sget-object v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->EXEC:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/KolsonLibrary$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method private static runOnMain(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method private static useAlternativeFunctionality(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 199
    sget-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->missingToastShown:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->missingToastShown:Z

    .line 202
    new-instance v0, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->runOnMain(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method
