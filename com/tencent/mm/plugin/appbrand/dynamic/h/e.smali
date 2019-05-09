.class public Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fXa:Lcom/tencent/mm/aa/c/e;

.field private static volatile fXb:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/aa/d/a;Landroid/os/Bundle;)Lcom/tencent/mm/aa/c/e;
    .registers 15

    .prologue
    .line 62
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v2

    .line 63
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->fXa:Lcom/tencent/mm/aa/c/e;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->fXa:Lcom/tencent/mm/aa/c/e;

    .line 65
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_209

    .line 66
    const-string/jumbo v2, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v3, "hit preloaded jsBridge %b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_20c

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez v1, :cond_212

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->afA()Lcom/tencent/mm/aa/c/e;

    move-result-object v0

    .line 70
    :goto_25
    const-string/jumbo v1, "widget_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;-><init>()V

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->dIX:Ljava/lang/String;

    .line 73
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4c

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "search_id"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    .line 77
    :cond_4c
    new-instance v3, Lcom/tencent/mm/aa/c/c;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/tencent/mm/aa/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/aa/d/a;Lcom/tencent/mm/aa/c/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/p;->kI(I)Lcom/tencent/mm/aa/c/d;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/aa/c/c;->dIQ:Lcom/tencent/mm/aa/c/d;

    .line 79
    iput-object v3, v0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    .line 80
    iget-object v10, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    .line 81
    new-instance v2, Lcom/tencent/mm/aa/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kJ(I)Lcom/tencent/mm/aa/c/g;

    move-result-object v1

    invoke-direct {v2, v10, v1, p2}, Lcom/tencent/mm/aa/c/f;-><init>(Lcom/tencent/mm/aa/b/d;Lcom/tencent/mm/aa/c/g;Lcom/tencent/mm/aa/d/a;)V

    .line 82
    iput-object v2, v0, Lcom/tencent/mm/aa/c/e;->dIZ:Lcom/tencent/mm/aa/c/f;

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/a;->afl()Lcom/tencent/mm/aa/c/e$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    .line 85
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afh()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "widgetType"

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "android"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "debug"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->aff()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "drawMinInterval"

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afg()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->fOP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "clientVersion"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "drawMinInterval"

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "timerEnabled"

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v4, "drawLock"

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->fWS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "var __widgetConfig__ = %s;var __wxConfig = %s;var __wxIndexPage = \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v1, v2}, Lcom/tencent/mm/aa/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string/jumbo v2, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v3, "injectConfig(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    new-instance v1, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/r;->cjs:J

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WAWidget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20f

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "read WAWidget.js"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "WAWidget.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_17c
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18b

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/aa/b/d;Ljava/lang/String;Lcom/tencent/mm/aa/a$a;)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWAWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "widget.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1de

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "get Null Or Nil widget js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->aeW()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x836

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->aH(Ljava/lang/String;I)Z

    :cond_1de
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    invoke-static {v10, v9, v1}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/aa/b/d;Ljava/lang/String;Lcom/tencent/mm/aa/a$a;)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "injectWidget(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->ce(Landroid/content/Context;)V

    .line 87
    return-object v0

    .line 65
    :catchall_209
    move-exception v0

    :try_start_20a
    monitor-exit v2
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_209

    throw v0

    .line 66
    :cond_20c
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_20f
    move-object v9, v1

    goto/16 :goto_17c

    :cond_212
    move-object v0, v1

    goto/16 :goto_25
.end method

.method static synthetic a(Lcom/tencent/mm/aa/c/e;)Lcom/tencent/mm/aa/c/e;
    .registers 1

    .prologue
    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->fXa:Lcom/tencent/mm/aa/c/e;

    return-object p0
.end method

.method private static afA()Lcom/tencent/mm/aa/c/e;
    .registers 10

    .prologue
    const-wide/16 v2, 0x27f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 114
    new-instance v0, Lcom/tencent/mm/aa/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/aa/c/e;-><init>()V

    .line 115
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v4, "Using v8 Javascript Engine"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    if-eqz v1, :cond_34

    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "can not initialize again."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_33
    return-object v0

    .line 116
    :cond_34
    iput-object v9, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    goto :goto_33
.end method

.method static synthetic afB()Lcom/tencent/mm/aa/c/e;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->fXa:Lcom/tencent/mm/aa/c/e;

    return-object v0
.end method

.method static synthetic afC()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->fXb:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    return-object v0
.end method

.method static synthetic afD()Lcom/tencent/mm/aa/c/e;
    .registers 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->afA()Lcom/tencent/mm/aa/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 164
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 168
    :goto_3
    return-void

    .line 165
    :catch_4
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v2, "put env arguments error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static ce(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/cg/a;->e(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method
