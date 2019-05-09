.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNR:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    if-ne v0, v3, :cond_2a

    .line 305
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_29
    :goto_29
    return v1

    .line 309
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hp()Z

    move-result v0

    if-eqz v0, :cond_32

    move v1, v2

    .line 310
    goto :goto_29

    .line 312
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->uNK:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_1f6

    const-string/jumbo v0, "Matrix.Manager"

    const-string/jumbo v3, "onForeground, matrix report is not installed, just return"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    invoke-static {v0}, Lcom/tencent/mm/am/a;->bU(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNL:Z

    if-eqz v0, :cond_1ff

    .line 317
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->bN(Z)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_1c3

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 323
    sget-object v3, Lcom/tencent/mm/booter/z;->diw:Lcom/tencent/mm/booter/z;

    iget-boolean v0, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    if-nez v0, :cond_128

    iput-boolean v1, v3, Lcom/tencent/mm/booter/z;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100066"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "maxCacheCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->diI:I

    const-string/jumbo v0, "maxCacheHours"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->diJ:I

    :cond_c6
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100058"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "cacheLogCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->diK:I

    const-string/jumbo v0, "maxCacheTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2a30

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/z;->diL:I

    :cond_fd
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/booter/z;->diI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/booter/z;->diJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/booter/z;->diK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v3, v3, Lcom/tencent/mm/booter/z;->diL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_128
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/c;->bZ(Z)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/h;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/be/e;->Rk()Lcom/tencent/mm/be/e;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/be/e;->elq:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->mw(Z)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/b;->bN(Z)V

    .line 358
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    if-eqz v0, :cond_17d

    .line 359
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLR()V

    .line 362
    :cond_17d
    new-instance v0, Lcom/tencent/mm/h/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/k;-><init>()V

    .line 363
    iget-object v3, v0, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iput-boolean v1, v3, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    .line 364
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 366
    invoke-static {v9}, Lcom/tencent/mm/modelstat/o;->jl(I)V

    .line 367
    invoke-static {v8}, Lcom/tencent/mm/modelstat/o;->jl(I)V

    .line 368
    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->cc(Z)V

    .line 370
    new-instance v0, Lcom/tencent/mm/h/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rp;-><init>()V

    .line 371
    iget-object v3, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput-boolean v1, v3, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    .line 372
    iget-object v3, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iput v1, v3, Lcom/tencent/mm/h/a/rp$a;->scene:I

    .line 373
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 376
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    .line 377
    iget-object v3, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/h/a/un$a;->bHz:I

    .line 378
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    new-instance v0, Lcom/tencent/mm/h/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gy;-><init>()V

    .line 381
    iget-object v3, v0, Lcom/tencent/mm/h/a/gy;->bOM:Lcom/tencent/mm/h/a/gy$a;

    iput v7, v3, Lcom/tencent/mm/h/a/gy$a;->bHz:I

    .line 382
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 386
    :cond_1c3
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/p;->bM(Z)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_29

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto/16 :goto_29

    .line 313
    :cond_1f6
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->onForeground(Z)V

    goto/16 :goto_4f

    .line 398
    :cond_1ff
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->eAr:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->foU:Ljava/lang/String;

    .line 403
    new-instance v0, Lcom/tencent/mm/h/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/k;-><init>()V

    .line 404
    iget-object v3, v0, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    .line 405
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/p;->bN(Z)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_31c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_31c

    .line 415
    invoke-static {}, Lcom/tencent/mm/bs/a;->coA()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/bs/a;->Xn(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/be/e;->Rk()Lcom/tencent/mm/be/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/be/e$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/be/e$1;-><init>(Lcom/tencent/mm/be/e;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/h/a/nm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nm;-><init>()V

    .line 422
    iget-object v3, v0, Lcom/tencent/mm/h/a/nm;->bXg:Lcom/tencent/mm/h/a/nm$a;

    iput v2, v3, Lcom/tencent/mm/h/a/nm$a;->state:I

    .line 423
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 425
    new-instance v0, Lcom/tencent/mm/h/a/sf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sf;-><init>()V

    .line 426
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 428
    new-instance v0, Lcom/tencent/mm/h/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/d;-><init>()V

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/h/a/d;->bES:Lcom/tencent/mm/h/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/d$a;->bET:Z

    .line 430
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 432
    new-instance v0, Lcom/tencent/mm/h/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oi;-><init>()V

    .line 433
    iget-object v3, v0, Lcom/tencent/mm/h/a/oi;->bXW:Lcom/tencent/mm/h/a/oi$a;

    iput-boolean v2, v3, Lcom/tencent/mm/h/a/oi$a;->axD:Z

    .line 434
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 436
    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/b;->bN(Z)V

    .line 438
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x50080

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_394

    move v0, v1

    :goto_2aa
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2ec

    :try_start_2bd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2ec} :catch_3b9

    .line 441
    :cond_2ec
    :goto_2ec
    new-instance v0, Lcom/tencent/mm/h/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cs;-><init>()V

    .line 442
    iget-object v3, v0, Lcom/tencent/mm/h/a/cs;->bIS:Lcom/tencent/mm/h/a/cs$a;

    iput v2, v3, Lcom/tencent/mm/h/a/cs$a;->state:I

    .line 443
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 446
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    .line 447
    iget-object v3, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v8, v3, Lcom/tencent/mm/h/a/un$a;->bHz:I

    .line 448
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 450
    new-instance v0, Lcom/tencent/mm/h/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gy;-><init>()V

    .line 451
    iget-object v3, v0, Lcom/tencent/mm/h/a/gy;->bOM:Lcom/tencent/mm/h/a/gy$a;

    iput v1, v3, Lcom/tencent/mm/h/a/gy$a;->bHz:I

    .line 452
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 454
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/c;->bZ(Z)V

    .line 456
    invoke-static {v2}, Lcom/tencent/mm/modelstat/o;->cc(Z)V

    .line 459
    :cond_31c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_32d

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 463
    :cond_32d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_371

    .line 464
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":toolsmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    :cond_371
    move v0, v1

    .line 465
    :goto_372
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    if-eqz v0, :cond_29

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->uNR:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNM:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_29

    .line 438
    :cond_394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a1

    move v0, v1

    goto/16 :goto_2aa

    :cond_3a1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3d8

    move v0, v1

    goto/16 :goto_2aa

    :catch_3b9
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2ec

    :cond_3d6
    move v0, v2

    .line 464
    goto :goto_372

    :cond_3d8
    move v0, v2

    goto/16 :goto_2aa
.end method
