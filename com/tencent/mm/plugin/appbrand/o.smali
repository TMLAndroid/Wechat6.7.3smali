.class public Lcom/tencent/mm/plugin/appbrand/o;
.super Lcom/tencent/mm/plugin/appbrand/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o$a;
    }
.end annotation


# instance fields
.field private volatile dNk:Z

.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field public fzU:Lcom/tencent/mm/plugin/appbrand/s;

.field protected fzV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/d;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->dNk:Z

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzV:Ljava/util/LinkedList;

    .line 51
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 339
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 343
    :goto_3
    return-void

    .line 340
    :catch_4
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private aaq()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzU:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_a

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aar()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzU:Lcom/tencent/mm/plugin/appbrand/s;

    .line 91
    :cond_a
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v1, :cond_6

    .line 176
    :cond_5
    :goto_5
    return-object v0

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 173
    goto :goto_5
.end method

.method public final EV()V
    .registers 6

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahM()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aaq()V

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "preInjectConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aax()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    const-string/jumbo v2, "var __wxConfig = %s;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aao()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/k;

    const-string/jumbo v1, "https://servicewechat.com/preload/js-engine"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->setJsRuntimeTitle(Ljava/lang/String;)V

    .line 63
    :cond_4d
    return-void
.end method

.method public final F(Ljava/lang/Class;)Landroid/app/Activity;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 196
    if-nez v0, :cond_15

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 202
    check-cast v0, Landroid/app/Activity;

    .line 204
    :goto_14
    return-object v0

    .line 199
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    goto :goto_c

    .line 204
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 146
    return-void
.end method

.method protected final aX(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    return-void
.end method

.method public final aan()Z
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public aao()V
    .registers 1

    .prologue
    .line 72
    return-void
.end method

.method protected aap()V
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->u(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 81
    return-void
.end method

.method protected aar()Lcom/tencent/mm/plugin/appbrand/s;
    .registers 2

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/s;-><init>(Lcom/tencent/mm/plugin/appbrand/o;)V

    return-object v0
.end method

.method public final declared-synchronized aas()V
    .registers 5

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o$a;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o$a;->bGt:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o$a;->data:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/o$a;->src:I

    invoke-super {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    goto :goto_7

    .line 120
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_20
    const/4 v0, 0x0

    :try_start_21
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzV:Ljava/util/LinkedList;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_1d

    .line 124
    monitor-exit p0

    return-void
.end method

.method public aat()Lcom/tencent/mm/plugin/appbrand/i/f;
    .registers 2

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i/a;-><init>()V

    return-object v0
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
    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public aav()V
    .registers 7

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aaw()Lorg/json/JSONObject;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNJ:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    const-string/jumbo v3, ";if(typeof __wxConfig===\'undefined\'){var __wxConfig={};};Object.assign(__wxConfig, %s);var __wxIndexPage = \"%s\";"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 245
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 251
    return-void
.end method

.method public aaw()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v2

    .line 259
    if-eqz v0, :cond_15

    if-nez v2, :cond_1b

    .line 260
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :goto_1a
    return-object v0

    .line 263
    :cond_1b
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNI:Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 265
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 269
    :try_start_31
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_21

    .line 270
    :catch_35
    move-exception v0

    .line 271
    const-string/jumbo v4, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 275
    :cond_41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->i(Lorg/json/JSONObject;)V

    .line 277
    const-string/jumbo v0, "appType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->ZA()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->bFB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "debug"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/i;->fPN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string/jumbo v2, "env"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->h(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 285
    goto :goto_1a
.end method

.method public final aax()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    const-string/jumbo v1, "preload"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->i(Lorg/json/JSONObject;)V

    .line 295
    return-object v0
.end method

.method public aay()Ljava/lang/String;
    .registers 2

    .prologue
    .line 312
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public aaz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 316
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public cE(Z)V
    .registers 4

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/i;Z)V

    .line 85
    return-void
.end method

.method public cleanup()V
    .registers 2

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->cleanup()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->dNk:Z

    .line 227
    return-void
.end method

.method public g(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_8
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 301
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzV:Ljava/util/LinkedList;

    if-eqz v0, :cond_11

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzV:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0

    .line 141
    :goto_10
    return-void

    .line 138
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    .line 138
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public i(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 304
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "android"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 306
    const-string/jumbo v1, "nativeBufferEnabled"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/i/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_26
    const-string/jumbo v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void

    .line 306
    :cond_3f
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final init()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->init()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aaq()V

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/o;->dNk:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyu:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->c(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->pT()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/i/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/k;

    const-string/jumbo v1, "https://servicewechat.com/%s/js-engine"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;->setJsRuntimeTitle(Ljava/lang/String;)V

    .line 111
    :cond_3c
    return-void
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->dNk:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public pT()V
    .registers 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aav()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->aas()V

    .line 117
    return-void
.end method

.method public qJ(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 331
    return-void
.end method

.method public qK(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 334
    const-string/jumbo v0, ""

    return-object v0
.end method
