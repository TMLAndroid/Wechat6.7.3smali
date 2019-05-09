.class public final Lcom/tencent/xweb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xgJ:Lcom/tencent/xweb/k;


# instance fields
.field public xgK:Landroid/content/Context;

.field xgL:Lcom/tencent/xweb/WebView$d;

.field public xgM:Z

.field public xgN:Z

.field public xgO:Z

.field xgP:Z

.field public xgQ:Z

.field public xgR:Z

.field public xgS:Lcom/tencent/xweb/g$a;

.field public xgT:Z

.field xgU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgM:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgN:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgO:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgP:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgQ:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgR:Z

    .line 34
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/xweb/k;->xgT:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgU:Ljava/lang/String;

    return-void
.end method

.method public static cSk()Lcom/tencent/xweb/k;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    return-object v0
.end method

.method public static im(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 41
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    if-eqz v0, :cond_6

    .line 78
    :goto_5
    return-void

    .line 44
    :cond_6
    new-instance v0, Lcom/tencent/xweb/k;

    invoke-direct {v0}, Lcom/tencent/xweb/k;-><init>()V

    .line 45
    sput-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    iput-object p0, v0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 57
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowVersion"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/k;->xgN:Z

    .line 58
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowSavePage"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/k;->xgO:Z

    .line 61
    const-string/jumbo v0, "wcwebview"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "V8type"

    const-string/jumbo v3, "RT_TYPE_AUTO"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :try_start_47
    sget-object v2, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    invoke-static {v0}, Lcom/tencent/xweb/g$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_a0

    .line 69
    :goto_4f
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/k;->xgM:Z

    .line 70
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v2, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    const/4 v0, 0x1

    :goto_6d
    iput-boolean v0, v2, Lcom/tencent/xweb/k;->xgT:Z

    .line 72
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bWaitforDebugger"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/xweb/k;->xgQ:Z

    .line 73
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->xgQ:Z

    if-eqz v0, :cond_8a

    .line 75
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 77
    :cond_8a
    sget-object v0, Lcom/tencent/xweb/k;->xgJ:Lcom/tencent/xweb/k;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ignore_crashwatch"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/xweb/k;->xgR:Z

    goto/16 :goto_5

    :cond_9e
    move v0, v1

    .line 71
    goto :goto_6d

    :catch_a0
    move-exception v0

    goto :goto_4f
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/g$a;)V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    if-ne v0, p1, :cond_5

    .line 255
    :goto_4
    return-void

    .line 253
    :cond_5
    iput-object p1, p0, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    .line 254
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "V8type"

    invoke-virtual {p1}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V
    .registers 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 176
    :cond_c
    :goto_c
    return-void

    .line 172
    :cond_d
    iput-object p1, p0, Lcom/tencent/xweb/k;->xgU:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    .line 175
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c
.end method

.method public final agU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    .line 147
    :goto_a
    return-object v0

    .line 116
    :cond_b
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    if-nez v0, :cond_1a

    .line 118
    :cond_17
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    goto :goto_a

    .line 121
    :cond_1a
    iput-object p1, p0, Lcom/tencent/xweb/k;->xgU:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    if-nez v1, :cond_2b

    .line 125
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    goto :goto_a

    .line 128
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 131
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ABTestWebView"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_6d
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 135
    :cond_75
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    .line 147
    :goto_79
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    goto :goto_a

    .line 140
    :cond_7c
    :try_start_7c
    invoke-static {v0}, Lcom/tencent/xweb/WebView$d;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_82} :catch_83

    goto :goto_79

    .line 143
    :catch_83
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    iput-object v0, p0, Lcom/tencent/xweb/k;->xgL:Lcom/tencent/xweb/WebView$d;

    goto :goto_79
.end method

.method public final oq(Z)V
    .registers 4

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->xgM:Z

    if-ne p1, v0, :cond_5

    .line 207
    :goto_4
    return-void

    .line 205
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->xgM:Z

    .line 206
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public final or(Z)V
    .registers 5

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->xgO:Z

    if-ne p1, v0, :cond_5

    .line 229
    :goto_4
    return-void

    .line 227
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->xgO:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "bShowSavePage"

    iget-boolean v2, p0, Lcom/tencent/xweb/k;->xgO:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public final os(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->xgT:Z

    if-ne p1, v0, :cond_8

    .line 287
    :goto_7
    return-void

    .line 265
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/xweb/k;->xgT:Z

    .line 267
    iget-boolean v0, p0, Lcom/tencent/xweb/k;->xgT:Z

    if-eqz v0, :cond_43

    .line 268
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 269
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    :goto_1c
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 271
    :cond_3a
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1c

    .line 280
    :cond_43
    iget-object v0, p0, Lcom/tencent/xweb/k;->xgK:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
