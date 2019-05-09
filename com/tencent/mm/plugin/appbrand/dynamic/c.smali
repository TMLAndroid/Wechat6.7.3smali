.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/c$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
    }
.end annotation


# instance fields
.field Db:Ljava/lang/String;

.field ahC:Z

.field appId:Ljava/lang/String;

.field volatile dIU:Lcom/tencent/mm/aa/c/e;

.field dIX:Ljava/lang/String;

.field fKV:Ljava/lang/String;

.field fTC:I

.field fTD:Z

.field fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

.field fTF:Ljava/lang/String;

.field volatile fTG:Z

.field private volatile fTH:Z

.field fTI:Z

.field fTJ:Z

.field private fTK:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

.field fTL:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTI:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTJ:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTK:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTL:Ljava/lang/Runnable;

    .line 165
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/aa/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 393
    :cond_e
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "pushData failed, jsBridge(isNull : %s) or cacheData(isNull : %s) or cacheData.field_data is null"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2d

    move v0, v1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_23

    move v2, v1

    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :goto_2c
    return-void

    :cond_2d
    move v0, v2

    .line 393
    goto :goto_1a

    .line 396
    :cond_2f
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "pushData %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;-><init>()V

    .line 398
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;->data:Ljava/lang/String;

    .line 399
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/aa/c/e;->a(Lcom/tencent/mm/aa/b/c;Landroid/webkit/ValueCallback;)Z

    .line 406
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string/jumbo v3, "widgetId"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v3, "respData"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    const-string/jumbo v4, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v5, "dispatch onDataPush event to view proce %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    if-nez v3, :cond_83

    .line 413
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z

    goto :goto_2c

    .line 415
    :cond_83
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_2c
.end method

.method final aeT()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "try to refresh"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTD:Z

    if-eqz v0, :cond_13

    .line 389
    :goto_12
    return-void

    .line 343
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    .line 344
    if-eqz v0, :cond_1b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    if-nez v3, :cond_3a

    .line 345
    :cond_1b
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "cacheData %b, mRunning %b"

    new-array v5, v10, [Ljava/lang/Object;

    if-nez v0, :cond_38

    move v0, v1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->ahC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_38
    move v0, v2

    goto :goto_26

    .line 348
    :cond_3a
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    if-eqz v3, :cond_4c

    .line 349
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTH:Z

    goto :goto_12

    .line 353
    :cond_4c
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 354
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "tryToRefresh(%s) failed, has no appId"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 361
    :cond_64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTH:Z

    .line 362
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_updateTime:J

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 363
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_91

    .line 364
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v3, "post delay refresh(%s) data."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTL:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->h(Ljava/lang/Runnable;J)Z

    goto :goto_12

    .line 368
    :cond_91
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "refresh data(%s, %s)"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    if-ne v2, v1, :cond_e6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTI:Z

    if-nez v1, :cond_e6

    .line 370
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 371
    new-instance v1, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 372
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

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

    .line 375
    :cond_e6
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 376
    const/16 v2, 0x4a9

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 377
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getdynamicdata"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 379
    new-instance v2, Lcom/tencent/mm/protocal/c/un;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/un;-><init>()V

    .line 380
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/un;->bOL:Ljava/lang/String;

    .line 381
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/un;->key:Ljava/lang/String;

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTC:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/un;->scene:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Db:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/un;->bVk:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/un;->url:Ljava/lang/String;

    .line 386
    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 387
    new-instance v0, Lcom/tencent/mm/protocal/c/uo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uo;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 388
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTK:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_12
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v2, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 323
    :cond_14
    :goto_14
    return v0

    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v2, v2, Lcom/tencent/mm/aa/c/e;->dIZ:Lcom/tencent/mm/aa/c/f;

    iget-object v3, v2, Lcom/tencent/mm/aa/c/f;->dJd:Lcom/tencent/mm/aa/c/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/aa/c/g;->fO(Ljava/lang/String;)Lcom/tencent/mm/aa/b/e;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    iget-object v4, v2, Lcom/tencent/mm/aa/c/f;->dIP:Lcom/tencent/mm/aa/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/aa/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/aa/d/a;->hi(I)Z

    move-result v3

    if-nez v3, :cond_49

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_49
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string/jumbo p2, "{}"

    :cond_52
    const-string/jumbo v3, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v4, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/aa/c/f;->dJa:Lcom/tencent/mm/aa/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/aa/c/f;->CG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/aa/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    goto :goto_14
.end method

.method final cleanup()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-eqz v0, :cond_58

    .line 329
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTE:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v0, :cond_57

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "onStop(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/mm/aa/c/e;->ahC:Z

    iget-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/aa/b/d;->cleanup()V

    iget-object v1, v0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    iget-object v2, v1, Lcom/tencent/mm/aa/c/c;->dIR:Lcom/tencent/mm/aa/c/b;

    invoke-interface {v2}, Lcom/tencent/mm/aa/c/b;->quit()V

    iget-object v1, v1, Lcom/tencent/mm/aa/c/c;->dIO:Lcom/tencent/mm/aa/c/c$a;

    iget-object v1, v1, Lcom/tencent/mm/aa/c/c$a;->dIV:Lcom/tencent/mm/model/u$b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/u$b;->recycle()V

    iget-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    iget-object v2, v0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/aa/c/e$a;->D(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    .line 336
    :cond_57
    return-void

    .line 331
    :cond_58
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 450
    if-nez p1, :cond_3

    .line 466
    :cond_2
    return-void

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/c;->dIO:Lcom/tencent/mm/aa/c/c$a;

    iget-object v1, v0, Lcom/tencent/mm/aa/c/c$a;->dIV:Lcom/tencent/mm/model/u$b;

    .line 455
    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    goto :goto_1d
.end method

.method public final onPause()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 478
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v0, :cond_21

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/c/e;->CE()V

    .line 483
    :cond_21
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 487
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    if-eqz v1, :cond_21

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->dIU:Lcom/tencent/mm/aa/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/aa/c/e;->CF()V

    .line 492
    :cond_21
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTG:Z

    .line 493
    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->fTH:Z

    if-eqz v0, :cond_2c

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->aeT()V

    .line 496
    :cond_2c
    return-void
.end method
