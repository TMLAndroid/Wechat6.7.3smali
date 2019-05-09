.class public final Lcom/tencent/xweb/xwalk/a/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static xmq:Lorg/xwalk/core/XWalkUpdater;

.field private static xnp:Ljava/lang/String;


# instance fields
.field private xno:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkUpdater;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    sput-object p1, Lcom/tencent/xweb/xwalk/a/e;->xmq:Lorg/xwalk/core/XWalkUpdater;

    .line 40
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a/e;->xno:Ljava/util/HashMap;

    .line 42
    if-eqz p2, :cond_28

    .line 44
    const-string/jumbo v0, "UpdaterCheckType"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 47
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTK()Lcom/tencent/xweb/xwalk/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/c;->cTO()V

    .line 55
    :cond_28
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "XWalkUpdateChecker notify received !! mNotifyType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 56
    return-void

    .line 51
    :cond_3e
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    goto :goto_28
.end method

.method public static KK(I)V
    .registers 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    .line 247
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/c;->KK(I)V

    .line 248
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/xweb/xwalk/a/e;->xnp:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/tencent/xweb/xwalk/a/c$a;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTT()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 165
    :cond_8
    :goto_8
    return v0

    .line 100
    :cond_9
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isSelfProvider()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 101
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTU()V

    .line 102
    sget-object v2, Lcom/tencent/xweb/xwalk/a/e;->xmq:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {v2, p0}, Lorg/xwalk/core/XWalkUpdater;->updateRuntimeFromProvider(Lcom/tencent/xweb/xwalk/a/c$a;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    move-result-object v2

    .line 105
    :try_start_18
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 119
    if-eqz v5, :cond_be

    .line 120
    const-string/jumbo v6, "com.tencent.mm"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-static {v6, v3, v7, v8, v9}, Lcom/tencent/xweb/XWebCoreContentProvider;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 121
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string/jumbo v7, "15626"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_be} :catch_c8

    .line 136
    :cond_be
    :goto_be
    iget v3, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    if-nez v3, :cond_d0

    .line 137
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTW()V

    move v0, v1

    .line 138
    goto/16 :goto_8

    .line 126
    :catch_c8
    move-exception v3

    const-string/jumbo v3, "_doStartUpdate report error"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_be

    .line 139
    :cond_d0
    iget v3, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_e0

    .line 140
    iget v1, v2, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/c;->KK(I)V

    goto/16 :goto_8

    .line 143
    :cond_e0
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    .line 147
    :cond_e3
    const-string/jumbo v2, "_doStartUpdate go on"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 153
    iget-boolean v2, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xmT:Z

    if-nez v2, :cond_101

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v2

    if-nez v2, :cond_101

    .line 155
    const-string/jumbo v1, "current network is not wifi , this scheduler not support mobile data"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 159
    :cond_101
    sget-object v2, Lcom/tencent/xweb/xwalk/a/e;->xmq:Lorg/xwalk/core/XWalkUpdater;

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/c$a;->cTS()Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/xwalk/core/XWalkUpdater;->updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTU()V

    move v0, v1

    .line 162
    goto/16 :goto_8
.end method

.method static c(Lcom/tencent/xweb/xwalk/a/c$a;)V
    .registers 5

    .prologue
    .line 343
    if-eqz p0, :cond_11

    .line 344
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_12

    .line 345
    const-string/jumbo v0, "no availableversion installed, do start download "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 346
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    .line 353
    :cond_11
    :goto_11
    return-void

    .line 347
    :cond_12
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->xnh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    .line 348
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    goto :goto_11
.end method

.method public static cTT()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "UpdatingProcessId"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_1c

    .line 176
    const-string/jumbo v0, "current process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 209
    :goto_1b
    return v0

    .line 180
    :cond_1c
    if-gez v3, :cond_20

    move v0, v2

    .line 182
    goto :goto_1b

    .line 185
    :cond_20
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 191
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 194
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 196
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_3c

    .line 197
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v4, :cond_58

    .line 199
    const-string/jumbo v0, "some process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 200
    goto :goto_1b

    .line 208
    :cond_58
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    move v0, v2

    .line 209
    goto :goto_1b
.end method

.method public static cTU()V
    .registers 3

    .prologue
    .line 214
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 215
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 216
    const-string/jumbo v2, "UpdatingProcessId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    const-string/jumbo v0, "start updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static cTV()V
    .registers 2

    .prologue
    .line 224
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 225
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "UpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    const-string/jumbo v0, "finish updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public static cTW()V
    .registers 1

    .prologue
    .line 234
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    .line 239
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTK()Lcom/tencent/xweb/xwalk/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/xwalk/a/c;->cTN()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "time to update"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v2, v0

    :goto_13
    if-eqz v2, :cond_22

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTT()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    move v2, v1

    goto :goto_13

    :cond_22
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTQ()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTT()Z

    move-result v2

    if-nez v2, :cond_36

    :goto_2e
    if-eqz v0, :cond_38

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_36
    move v0, v1

    goto :goto_2e

    :cond_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTR()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "network not available!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    const-string/jumbo v0, "doFetchUpdateConfigNew begin!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/xweb/xwalk/a/f$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f$a;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateConfg.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/xweb/xwalk/a/f$a;->xnv:Z

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cTP()V

    invoke-static {}, Lcom/tencent/xweb/util/e;->cTc()V

    new-instance v1, Lcom/tencent/xweb/xwalk/a/e$1;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/e$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/f;->a(Lcom/tencent/xweb/xwalk/a/f$a;Lcom/tencent/xweb/xwalk/a/b;)V

    goto :goto_10
.end method
