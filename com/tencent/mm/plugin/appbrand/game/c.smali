.class public final Lcom/tencent/mm/plugin/appbrand/game/c;
.super Lcom/tencent/mm/plugin/appbrand/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g;


# instance fields
.field private fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

.field private fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

.field private fZJ:Lcom/tencent/mm/plugin/appbrand/game/k;

.field private fZK:J

.field private fZL:J

.field private fZM:J

.field private fZN:J

.field fZO:Lcom/tencent/magicbrush/engine/e;

.field private fZP:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZP:Z

    .line 68
    new-instance v0, Lcom/tencent/magicbrush/engine/e;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZO:Lcom/tencent/magicbrush/engine/e;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c;J)J
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/debugger/l;)Lcom/tencent/mm/plugin/appbrand/debugger/l;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/p;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private agb()Z
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZJ:Lcom/tencent/mm/plugin/appbrand/game/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private agd()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    if-nez v0, :cond_10

    .line 302
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "initSubContext Error. Engine == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_f
    :goto_f
    return-void

    .line 305
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZP:Z

    if-nez v0, :cond_f

    .line 308
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZP:Z

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZL:J

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZJ:Lcom/tencent/mm/plugin/appbrand/game/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/k;->agu()V

    .line 311
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject WAGame to MainContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/NativeGlobal.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 315
    const-string/jumbo v0, "WAGame.js"

    .line 316
    const-string/jumbo v1, "WAGame.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->aan()Z

    move-result v3

    .line 324
    if-nez v9, :cond_c4

    move v6, v8

    .line 326
    :goto_89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/c$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;ZJI)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    if-eqz v2, :cond_11d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";(function(global) { var protectedConsole = global.console; Object.defineProperty(global, \'console\', { get() { return protectedConsole; }, set() { } }); })(this);"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    const-string/jumbo v3, "WAGame.js"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlv:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c9

    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 324
    :cond_c4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_89

    .line 371
    :cond_c9
    const-class v5, Lcom/tencent/mm/plugin/appbrand/i/i;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/i;

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ";(function(){return %d;})();"

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v7, 0x2b67

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_f5
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/v/l$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_10f
    .catch Ljava/net/MalformedURLException; {:try_start_f5 .. :try_end_10f} :catch_12e

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/v/l$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/v/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_f

    .line 373
    :cond_11d
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    const-string/jumbo v5, "WAGame.js"

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlv:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    move-object v2, p0

    move-object v4, v0

    move-object v6, v10

    move-object v7, v9

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    goto/16 :goto_f

    .line 371
    :catch_12e
    move-exception v0

    goto/16 :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/c;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fzX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->aav()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/c;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZK:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agd()V

    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agc()Lcom/tencent/mm/plugin/appbrand/game/b;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b;->g(Ljava/lang/Runnable;)V

    .line 279
    :goto_9
    return-void

    .line 277
    :cond_a
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/c;)Z
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agb()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 12

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZM:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    const-string/jumbo v1, "game.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "game.js"

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject jsMainContext game.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlw:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/game/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;)V

    move-object v2, v10

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/game/c;)V
    .registers 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->aas()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/game/c;)Lcom/tencent/mm/plugin/appbrand/debugger/l;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/game/c;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZL:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/game/c;)J
    .registers 3

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZM:J

    return-wide v0
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 241
    :goto_6
    return-void

    .line 235
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->g(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public final aaC()Z
    .registers 2

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agb()Z

    move-result v0

    return v0
.end method

.method protected final aao()V
    .registers 3

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "start preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fzX:Z

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agd()V

    .line 444
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "WAGameAppService preloaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public final aat()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 13

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "createJsRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/i/r;->alA()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/k;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/i/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZJ:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 78
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "createMagicBrush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-nez v1, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no mainJsContext here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZO:Lcom/tencent/magicbrush/engine/e;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/game/e;->fZV:I

    const-string/jumbo v6, "MagicBrush"

    const-string/jumbo v7, "JsContext %d, id %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/magicbrush/engine/e;->bkI:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    iget-wide v6, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeCreated(FJI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->aan()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/a;->gXw:Lcom/tencent/mm/plugin/appbrand/report/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/a;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZN:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZI:Lcom/tencent/mm/plugin/appbrand/i/f;

    return-object v0
.end method

.method public final aau()Ljava/util/Map;
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
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/d/e;->agz()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final agc()Lcom/tencent/mm/plugin/appbrand/game/b;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 260
    :cond_1f
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "hy: one of the necessary elements is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 269
    :goto_29
    return-object v0

    .line 263
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 264
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    if-eqz v2, :cond_41

    .line 265
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/b;

    goto :goto_29

    .line 267
    :cond_41
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 269
    goto :goto_29
.end method

.method protected final cE(Z)V
    .registers 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->cE(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    if-eqz v0, :cond_e

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->bringToFront()V

    .line 174
    :cond_e
    return-void
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/p;->cleanup()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    if-eqz v0, :cond_c

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fSN:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->destroy()V

    .line 166
    :cond_c
    return-void
.end method

.method protected final h(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->h(Lorg/json/JSONObject;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    .line 187
    const/4 v0, 0x0

    .line 189
    :try_start_d
    const-string/jumbo v2, "wxAppInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_e1

    move-result-object v0

    .line 193
    :goto_14
    if-nez v0, :cond_e4

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 198
    :goto_1c
    :try_start_1c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 199
    :goto_22
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOU:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_35

    .line 200
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQq:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOU:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 202
    :cond_35
    const-string/jumbo v0, "subContextImgDomain"

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3b} :catch_de

    .line 206
    :goto_3b
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 211
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/l;->gav:Lcom/tencent/mm/plugin/appbrand/game/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/l;->d(Landroid/graphics/Point;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 214
    const-string/jumbo v3, "MicroMsg.WAGameAppService"

    const-string/jumbo v4, "dm.widthPixels %d, dm.heightPixels %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->o(Lcom/tencent/mm/plugin/appbrand/i;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 216
    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "screen in right orientation"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "screenWidth"

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v1, "screenHeight"

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :goto_9f
    const-string/jumbo v0, "devicePixelRatio"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "isIsolateContext"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    return-void

    .line 220
    :cond_b8
    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "screen in reverse orientation"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v1, "screenWidth"

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v1, "screenHeight"

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9f

    :catch_de
    move-exception v0

    goto/16 :goto_3b

    :catch_e1
    move-exception v2

    goto/16 :goto_14

    :cond_e4
    move-object v2, v0

    goto/16 :goto_1c
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 255
    :goto_6
    return-void

    .line 249
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->g(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method protected final i(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p;->i(Lorg/json/JSONObject;)V

    .line 179
    const-string/jumbo v0, "isIsolateContext"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->agb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final pT()V
    .registers 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "WAGameAppService.init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c;->fZN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 109
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c;J)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->g(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final qJ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "hy: do nothing in game service when called from modularizing helper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public final qK(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_18
    return-object v0

    :cond_19
    const-string/jumbo v0, ""

    goto :goto_18
.end method
