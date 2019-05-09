.class public Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hardcoder/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 12

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/hardcoder/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/hardcoder/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoderParams(Lcom/tencent/mm/hardcoder/i;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 37
    const-string/jumbo v4, "MicroMsg.PluginHardcoder"

    const-string/jumbo v5, "summerhardcoder initHardCoder[%d %d %d %d] take[%d]ms"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->dLv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->dLw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->dLv:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder()I

    .line 40
    :cond_4f
    return-void
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 45
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/hardcoder/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->alias(Ljava/lang/Class;)V

    .line 23
    return-void
.end method
