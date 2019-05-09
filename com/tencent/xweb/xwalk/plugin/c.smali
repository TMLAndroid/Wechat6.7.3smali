.class public final Lcom/tencent/xweb/xwalk/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/plugin/c$a;,
        Lcom/tencent/xweb/xwalk/plugin/c$b;
    }
.end annotation


# instance fields
.field public xmt:Ljava/lang/String;

.field public xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

.field public xmv:Lcom/tencent/xweb/xwalk/plugin/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmt:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    .line 68
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    return-void
.end method

.method public static cTH()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    move v0, v1

    .line 175
    :goto_9
    return v0

    .line 135
    :cond_a
    const-string/jumbo v3, "nUpdatingProcessId"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 136
    if-gez v4, :cond_16

    move v0, v1

    .line 137
    goto :goto_9

    .line 140
    :cond_16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 142
    if-ne v4, v0, :cond_2b

    .line 144
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "current process is updating plugin"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 145
    goto :goto_9

    .line 149
    :cond_2b
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 152
    const/4 v3, 0x0

    .line 154
    :try_start_39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_62

    move-result-object v0

    .line 159
    :goto_3d
    if-eqz v0, :cond_6f

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 161
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_43

    .line 163
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v5, :cond_6f

    .line 164
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "other process is in updating plugin progress"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 165
    goto :goto_9

    .line 155
    :catch_62
    move-exception v0

    .line 156
    const-string/jumbo v6, "XWalkPluginUp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3d

    .line 173
    :cond_6f
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "plugin update process pid invalid, clear"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/c;->cTI()V

    move v0, v1

    .line 175
    goto :goto_9
.end method

.method public static cTI()V
    .registers 2

    .prologue
    .line 192
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 201
    :goto_6
    return-void

    .line 197
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "nUpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "plugin update progress finish"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static iB(J)V
    .registers 4

    .prologue
    .line 103
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    if-nez v0, :cond_10

    .line 105
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "set time sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_f
    return-void

    .line 108
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "nLastFetchPluginConfigTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_f
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/xweb/xwalk/plugin/d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/plugin/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    .line 73
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    if-eqz p2, :cond_28

    const-string/jumbo v0, "UpdaterCheckType"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tencent/xweb/xwalk/plugin/c;->iB(J)V

    :cond_28
    iput-object v2, v1, Lcom/tencent/xweb/xwalk/plugin/d;->xmt:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/xweb/xwalk/plugin/d;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    .line 74
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/plugin/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmt:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmu:Lcom/tencent/xweb/xwalk/plugin/c$b;

    .line 77
    return-void
.end method

.method public final isBusy()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    if-eqz v1, :cond_c

    .line 82
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    iget-boolean v1, v1, Lcom/tencent/xweb/xwalk/plugin/d;->xmG:Z

    if-nez v1, :cond_c

    const/4 v0, 0x1

    .line 84
    :cond_c
    return v0
.end method
