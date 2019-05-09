.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field private static final TINKER_DISABLE:I = 0x0

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private applicationStartElapsedTime:J

.field private applicationStartMillisTime:J

.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private tinkerResultIntent:Landroid/content/Intent;

.field private useSafeMode:Z


# direct methods
.method protected constructor <init>(I)V
    .registers 5

    .prologue
    .line 85
    const-string/jumbo v0, "com.tencent.tinker.loader.app.DefaultApplicationLike"

    const-class v1, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 101
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 94
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 95
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 97
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 98
    return-void
.end method

.method private createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .registers 7

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 111
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLike;
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_65} :catch_66

    return-object v0

    .line 113
    :catch_66
    move-exception v0

    .line 114
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "createDelegate failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized ensureDelegate()V
    .registers 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-nez v0, :cond_b

    .line 120
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 122
    :cond_b
    monitor-exit p0

    return-void

    .line 119
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadTinker()V
    .registers 6

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "tryLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 156
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 157
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_36} :catch_37

    .line 164
    :goto_36
    return-void

    .line 158
    :catch_37
    move-exception v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const/16 v2, -0x14

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_36
.end method

.method private onBaseContextAttached(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    .line 132
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 134
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    if-eqz v0, :cond_42

    .line 137
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinker_own_config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "safe_mode_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    :cond_42
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 3

    .prologue
    .line 231
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_e

    .line 233
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 235
    :cond_e
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 249
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_e

    .line 251
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 253
    :cond_e
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .registers 3

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_e

    .line 224
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 226
    :cond_e
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_e

    .line 215
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    :cond_e
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_e

    .line 242
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    :cond_e
    return-object v0
.end method

.method public getTinkerFlags()I
    .registers 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .registers 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_c

    .line 207
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    :cond_c
    return-void
.end method

.method public onCreate()V
    .registers 4

    .prologue
    .line 168
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 171
    :try_start_6
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->cQL()V
    :try_end_9
    .catch Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException; {:try_start_6 .. :try_end_9} :catch_f

    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onCreate()V

    .line 176
    return-void

    .line 172
    :catch_f
    move-exception v0

    .line 173
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "failed to make sure that ComponentHotplug logic is fine."

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_c

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onLowMemory()V

    .line 192
    :cond_c
    return-void
.end method

.method public onTerminate()V
    .registers 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_c

    .line 182
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onTerminate()V

    .line 184
    :cond_c
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onTrimMemory(I)V

    .line 201
    :cond_c
    return-void
.end method

.method public setUseSafeMode(Z)V
    .registers 2

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    .line 258
    return-void
.end method
