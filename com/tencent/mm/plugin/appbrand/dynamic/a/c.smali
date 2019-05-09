.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/modelappbrand/e;
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/h/a$a;
.implements Lcom/tencent/mm/sdk/platformtools/al$c;


# instance fields
.field private volatile fUB:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

.field private volatile fUC:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

.field private volatile fUu:Lcom/tencent/mm/modelappbrand/c;

.field private fdD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private afi()Lcom/tencent/mm/modelappbrand/c;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUu:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_11

    .line 195
    monitor-enter p0

    .line 196
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUu:Lcom/tencent/mm/modelappbrand/c;

    if-nez v0, :cond_10

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUu:Lcom/tencent/mm/modelappbrand/c;

    .line 199
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_14

    .line 201
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUu:Lcom/tencent/mm/modelappbrand/c;

    return-object v0

    .line 199
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final Jm()Lcom/tencent/mm/modelappbrand/d;
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUB:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_15

    .line 207
    monitor-enter p0

    .line 208
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUB:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    if-nez v0, :cond_14

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;-><init>(Lcom/tencent/mm/modelappbrand/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUB:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    .line 211
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_18

    .line 213
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUB:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    return-object v0

    .line 211
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final Jn()Lcom/tencent/mm/modelappbrand/l;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUC:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    if-nez v0, :cond_11

    .line 219
    monitor-enter p0

    .line 220
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUC:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    if-nez v0, :cond_10

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUC:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    .line 223
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_14

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fUC:Lcom/tencent/mm/plugin/appbrand/dynamic/a/e;

    return-object v0

    .line 223
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 85
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_b

    .line 86
    const-string/jumbo v2, ""

    .line 123
    :goto_a
    return-object v2

    .line 89
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/o;->cF(J)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string/jumbo v0, "widget_launch"

    const-string/jumbo v1, "on_bind_view"

    invoke-static {v0, v2, v1, v9}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    const-string/jumbo v0, "init_finish"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bg(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    .line 93
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 96
    if-eqz p3, :cond_105

    .line 97
    const-string/jumbo v0, "app_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v4, "__session_id"

    invoke-virtual {p3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v4, "__on_bind_nano_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string/jumbo v4, "__session_id"

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v4, "__cost_time_session"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    :goto_55
    const-string/jumbo v2, "wxa_unique_id"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_66
    const-string/jumbo v0, "exec_process_name"

    const-string/jumbo v4, "com.tencent.mm:support"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->bm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v4, "onBindView(%s)"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fXJ:J

    if-eqz p4, :cond_99

    invoke-interface {p4}, Lcom/tencent/mm/modelappbrand/z;->JA()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v3

    :cond_99
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->dIX:Ljava/lang/String;

    if-eqz v0, :cond_a8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->dIX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    :cond_a8
    if-eqz v3, :cond_b9

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->dIX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fXI:Z

    if-nez v0, :cond_b9

    :cond_b6
    invoke-interface {v3, v1, v8}, Lcom/tencent/mm/modelappbrand/f;->y(Landroid/view/View;I)V

    :cond_b9
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fXI:Z

    const-string/jumbo v0, "MicroMsg.IPCDynamicPageView"

    const-string/jumbo v3, "attach (%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fTz:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 117
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onBindView(%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    if-eqz p0, :cond_ef

    if-eqz p1, :cond_ef

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_ff

    .line 120
    :cond_ef
    :goto_ef
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/c;->d(Ljava/lang/Object;Landroid/view/View;)Z

    goto/16 :goto_a

    .line 119
    :cond_ff
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWX:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ef

    :cond_105
    move-object v0, v3

    move-object v5, v3

    goto/16 :goto_55
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .registers 8

    .prologue
    .line 256
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onOverLength(sessionId : %s, view : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 258
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 128
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_5

    .line 141
    :goto_4
    return-void

    .line 131
    :cond_5
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 132
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onUnBindView(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelappbrand/c;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sY(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final bM(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 145
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_5

    .line 153
    :goto_4
    return-void

    .line 150
    :cond_5
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 151
    const/16 v0, 0x838

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kM(I)V

    goto :goto_4
.end method

.method public final bN(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/n;
    .registers 3

    .prologue
    .line 186
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v0, :cond_7

    .line 187
    check-cast p1, Lcom/tencent/mm/modelappbrand/n;

    .line 189
    :goto_6
    return-object p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_6
.end method

.method public final bt(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "uncaughtException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 232
    return-void
.end method

.method public final initialize()V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fdD:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fdD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->shutdown()V

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Token#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->fdD:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Lcom/tencent/mm/sdk/platformtools/al$c;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->a(Lcom/tencent/mm/plugin/appbrand/appcache/t$b;)V

    .line 61
    return-void
.end method

.method public final ju(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    .line 163
    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/c;->az(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 182
    :cond_25
    :goto_25
    return-void

    .line 162
    :cond_26
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->fWX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 167
    :cond_2c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    if-eqz v0, :cond_30

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-eqz v2, :cond_30

    .line 169
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 172
    const-string/jumbo v2, "MicroMsg.DynamicPageService"

    const-string/jumbo v3, "onUnbindAllView, do unBindView(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->detach()V

    goto :goto_30

    .line 177
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->Jl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sY(Ljava/lang/String;)V

    goto :goto_25
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 236
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_7

    .line 242
    :cond_6
    :goto_6
    return-void

    .line 239
    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 240
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewAttachedToWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_6
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 246
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v0, :cond_7

    .line 252
    :cond_6
    :goto_6
    return-void

    .line 249
    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 250
    const-string/jumbo v0, "MicroMsg.DynamicPageService"

    const-string/jumbo v1, "onViewDetachedFromWindow(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getExtId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_6
.end method

.method public final shutdown()V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->afi()Lcom/tencent/mm/modelappbrand/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/c;->Jl()Ljava/util/Map;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 76
    :cond_10
    return-void

    .line 69
    :cond_11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1e

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 72
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;->ju(Ljava/lang/String;)V

    goto :goto_1e
.end method
