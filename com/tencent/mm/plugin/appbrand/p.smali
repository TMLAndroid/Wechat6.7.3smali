.class public Lcom/tencent/mm/plugin/appbrand/p;
.super Lcom/tencent/mm/plugin/appbrand/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# instance fields
.field private volatile fAa:Z

.field private final fAb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private fzW:Lcom/tencent/mm/plugin/appbrand/n;

.field public fzX:Z

.field private volatile fzY:Z

.field private volatile fzZ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/o;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzZ:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAa:Z

    .line 249
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAb:Ljava/util/LinkedList;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/p;)Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method private aaA()V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 277
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAa:Z

    if-nez v1, :cond_64

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/p$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V

    .line 289
    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/p$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/p$4;-><init>(Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 302
    const-string/jumbo v1, "WAService.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aan()Z

    move-result v3

    .line 305
    if-nez v7, :cond_8a

    move v6, v0

    .line 306
    :goto_37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v9

    const-string/jumbo v11, "WAService.js"

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlv:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p$5;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/p$5;-><init>(Lcom/tencent/mm/plugin/appbrand/p;ZJI)V

    move-object v2, p0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAa:Z

    .line 342
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/p$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/p$6;-><init>(Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 356
    :cond_89
    return-void

    .line 305
    :cond_8a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_37

    :cond_8f
    move-object v0, v10

    .line 342
    goto :goto_77

    :cond_91
    move-object v0, v10

    goto :goto_77
.end method

.method private aaB()V
    .registers 12

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    if-eqz v0, :cond_5

    .line 423
    :cond_4
    :goto_4
    return-void

    .line 375
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzZ:Z

    if-nez v0, :cond_4

    .line 380
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;)V

    .line 382
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    const-string/jumbo v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 383
    const-string/jumbo v10, "app-service.js"

    .line 385
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlw:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/p$7;

    invoke-direct {v5, p0, v9, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p$7;-><init>(Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;J)V

    move-object v2, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzZ:Z

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/p;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aaB()V

    return-void
.end method


# virtual methods
.method public aaC()Z
    .registers 2

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    return v0
.end method

.method public aao()V
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aaA()V

    .line 109
    return-void
.end method

.method protected final aap()V
    .registers 3

    .prologue
    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/p;)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/p$1;->u(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 153
    return-void
.end method

.method protected final aar()Lcom/tencent/mm/plugin/appbrand/s;
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/t;-><init>(Lcom/tencent/mm/plugin/appbrand/o;)V

    return-object v0
.end method

.method public aat()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 7

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    if-nez v0, :cond_e

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/x;->aaF()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/n;->m(Landroid/content/Context;Z)Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/l;

    .line 89
    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/x;->aaF()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 90
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/f;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;-><init>(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/l;)V

    .line 91
    const-string/jumbo v0, "WeixinJSContext"

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/f;->Zn()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    .line 96
    :cond_37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aan()Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Lcom/tencent/mm/plugin/appbrand/i/f;)Lcom/tencent/mm/plugin/appbrand/report/a;

    move-result-object v5

    invoke-static {v0, v4, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/a;)V

    .line 97
    return-object v1
.end method

.method public aau()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->ahO()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aav()V
    .registers 3

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aav()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzX:Z

    if-eqz v0, :cond_19

    .line 122
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->aX(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_19
    return-void
.end method

.method public final aaw()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aaw()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final aay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 483
    const-string/jumbo v0, "https://lib/"

    return-object v0
.end method

.method public final aaz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 478
    const-string/jumbo v0, "https://usr/"

    return-object v0
.end method

.method public cE(Z)V
    .registers 4

    .prologue
    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/p;Z)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/p$2;->a(Lcom/tencent/mm/plugin/appbrand/i;Z)V

    .line 175
    return-void
.end method

.method public g(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 136
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o;->g(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abP()Lcom/tencent/mm/plugin/appbrand/appcache/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/appcache/i;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/c;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    .line 140
    return-void
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 473
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o;->h(Lorg/json/JSONObject;)V

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const-string/jumbo v0, "scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZF()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v2, "path"

    invoke-static {v0}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v2, "query"

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/luggage/j/g;->bj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v0, "referrerInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->aei()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "shareInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aef()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->a(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    .line 208
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string/jumbo v0, "maxRequestConcurrent"

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v0, "maxUploadConcurrent"

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v0, "maxDownloadConcurrent"

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v0, "maxWebsocketConnect"

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "maxWorkerConcurrent"

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    :try_start_a5
    const-string/jumbo v0, "env"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    if-nez v0, :cond_b9

    .line 218
    const-string/jumbo v4, "env"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_b9
    const-string/jumbo v4, "USER_DATA_PATH"

    const-string/jumbo v5, "wxfile://usr"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_c2} :catch_159

    .line 224
    :goto_c2
    const-string/jumbo v0, "appLaunchInfo"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v1, "isPluginMiniProgram"

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "envVersion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->lx(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :try_start_101
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fPA:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10e} :catch_157

    move-object v1, v0

    .line 234
    :goto_10f
    :try_start_10f
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12f

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    const-string/jumbo v3, "jsonInfo"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPX:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v2, "operationInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12f} :catch_146

    .line 243
    :cond_12f
    :goto_12f
    const-string/jumbo v0, "appContactInfo"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v0, "accountInfo"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aeg()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    return-void

    .line 239
    :catch_146
    move-exception v0

    .line 240
    const-string/jumbo v2, "MicroMsg.AppBrandService"

    const-string/jumbo v3, "postProcessConfig, put operationInfo to appContactInfo fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12f

    :catch_157
    move-exception v0

    goto :goto_10f

    :catch_159
    move-exception v0

    goto/16 :goto_c2
.end method

.method public i(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/o;->i(Lorg/json/JSONObject;)V

    .line 180
    const-string/jumbo v0, "clientVersion"

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/p;

    if-ne v0, v1, :cond_23

    .line 183
    const-string/jumbo v0, "isIsolateContext"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fzY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_23
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/e/d;->o(Lorg/json/JSONObject;)V

    .line 187
    return-void
.end method

.method public pT()V
    .registers 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aav()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aaA()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aaB()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAb:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_2b

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 131
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->aas()V

    .line 132
    return-void
.end method

.method public qJ(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/p$8;-><init>(Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/p;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAb:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/p;->fAb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_e

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    throw v0
.end method
