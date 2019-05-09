.class public Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkWebFactory"

.field static sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;


# instance fields
.field private mIsDebugMode:Z

.field private mIsDebugModeReplase:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    .line 57
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/xwalk/XWalkWebFactory;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    if-nez v0, :cond_b

    .line 45
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    .line 48
    :cond_b
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    return-object v0
.end method

.method public static declared-synchronized tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/16 v3, 0x3e7

    .line 138
    const-class v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    monitor-enter v1

    :try_start_7
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 140
    if-eqz p1, :cond_17

    .line 141
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    if-ne v2, v3, :cond_17

    .line 142
    const/16 v2, 0x3e7

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->delApiVersion(I)Z

    .line 145
    :cond_17
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_63

    move-result v2

    if-eq v2, v7, :cond_1f

    if-eqz p1, :cond_53

    .line 151
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "runtime_package.zip"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/io/File;

    const/16 v4, 0x3e7

    invoke-static {v4}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 156
    :cond_3e
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 157
    const/high16 v3, 0x100000

    new-array v3, v3, [B

    .line 158
    :goto_47
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_55

    .line 160
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_51} :catch_52
    .catchall {:try_start_1f .. :try_end_51} :catchall_63

    goto :goto_47

    :catch_52
    move-exception v2

    .line 172
    :cond_53
    :goto_53
    monitor-exit v1

    return v0

    .line 162
    :cond_55
    :try_start_55
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 163
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 164
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 166
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->updateLocalXWalkRuntime()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_61} :catch_52
    .catchall {:try_start_55 .. :try_end_61} :catchall_63

    .line 167
    const/4 v0, 0x1

    goto :goto_53

    .line 138
    :catchall_63
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-eq v0, v1, :cond_9

    .line 283
    :cond_8
    :goto_8
    return-void

    .line 255
    :cond_9
    :try_start_9
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    if-lez v0, :cond_8

    .line 260
    new-instance v0, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 261
    new-instance v1, Lorg/xwalk/core/XWalkView;

    invoke-direct {v1, v0}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 263
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->clearCache(Z)V

    .line 270
    invoke-static {}, Lorg/xwalk/core/XWalkViewDatabase;->clearFormData()V

    .line 271
    if-eqz p2, :cond_8

    .line 273
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->getCookieManager()Lcom/tencent/xweb/c/b$a;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 276
    invoke-interface {v0}, Lcom/tencent/xweb/c/b$a;->removeAllCookie()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_45} :catch_46

    goto :goto_8

    .line 280
    :catch_46
    move-exception v0

    .line 281
    const-string/jumbo v1, "XWalkWebFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache exception 1 -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;
    .registers 5

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/h;->eL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V

    .line 109
    new-instance v0, Lcom/tencent/xweb/xwalk/h;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 118
    :goto_13
    return-object v0

    .line 112
    :catch_14
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init xwalk crashed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",stacktrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "XWalkWebFactory"

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 118
    :cond_41
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move-object v0, v1

    .line 97
    :goto_c
    return-object v0

    .line 66
    :cond_d
    const-string/jumbo v0, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    new-instance v1, Lcom/tencent/xweb/xwalk/a;

    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/xwalk/a;-><init>(Lcom/tencent/xweb/WebView;)V

    move-object v0, v1

    goto :goto_c

    .line 70
    :cond_21
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 72
    new-instance v0, Lcom/tencent/xweb/xwalk/l$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/l$a;-><init>()V

    goto :goto_c

    .line 74
    :cond_30
    const-string/jumbo v0, "STR_CMD_GET_PLUGIN_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 76
    new-instance v0, Lcom/tencent/xweb/xwalk/plugin/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/plugin/c;-><init>()V

    goto :goto_c

    .line 78
    :cond_3f
    const-string/jumbo v0, "STR_CMD_CLEAR_SCHEDULER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 80
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    move-object v0, v1

    .line 81
    goto :goto_c

    .line 83
    :cond_4d
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 84
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    :cond_5a
    :goto_5a
    move-object v0, v1

    .line 97
    goto :goto_c

    .line 86
    :cond_5c
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_NO_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 87
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto :goto_5a

    .line 89
    :cond_6a
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_REPLACE_NOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 90
    aget-object v0, p2, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 91
    aget-object v0, p2, v2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a;->io(Landroid/content/Context;)V

    goto :goto_5a

    .line 92
    :cond_82
    const-string/jumbo v0, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 94
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const v2, 0x13881

    invoke-virtual {v0, v2, p2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .registers 2

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/xweb/xwalk/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/c;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .registers 2

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/xweb/xwalk/d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/d;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/g;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p2, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)Z

    .line 184
    sget-object v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory$1;->gXB:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_32

    .line 205
    :cond_f
    :goto_f
    return-object v0

    .line 194
    :pswitch_10
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 195
    sget-object v1, Lcom/tencent/xweb/g$a;->xgC:Lcom/tencent/xweb/g$a;

    if-ne p1, v1, :cond_24

    .line 196
    new-instance v0, Lcom/tencent/xweb/xwalk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/g;-><init>()V

    .line 197
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/g;->init(I)V

    goto :goto_f

    .line 198
    :cond_24
    sget-object v1, Lcom/tencent/xweb/g$a;->xgD:Lcom/tencent/xweb/g$a;

    if-ne p1, v1, :cond_f

    .line 199
    new-instance v0, Lcom/tencent/xweb/xwalk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/g;-><init>()V

    .line 200
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/g;->init(I)V

    goto :goto_f

    .line 184
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public hasInited()Z
    .registers 2

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .registers 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .registers 2

    .prologue
    .line 230
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 231
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    if-eqz v0, :cond_9

    .line 133
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 135
    :cond_9
    return-void
.end method

.method public initInterface()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)Z
    .registers 4

    .prologue
    .line 211
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->iq(Landroid/content/Context;)Z

    move-result v0

    .line 212
    if-eqz p2, :cond_b

    .line 214
    if-eqz v0, :cond_c

    .line 216
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$c;->onCoreInitFinished()V

    .line 224
    :cond_b
    :goto_b
    return v0

    .line 220
    :cond_c
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$c;->tc()V

    goto :goto_b
.end method

.method public isCoreReady()Z
    .registers 2

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->isCoreReady()Z

    move-result v0

    return v0
.end method
