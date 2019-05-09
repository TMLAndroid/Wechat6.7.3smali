.class public final Lcom/tencent/mm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static bwd:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private bwe:Ljava/util/concurrent/locks/ReentrantLock;

.field private bwf:Z

.field private bwg:Landroid/os/IBinder;

.field private bwh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/e;->bwd:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->bwf:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;

    .line 208
    new-instance v0, Lcom/tencent/mm/app/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/e$5;-><init>(Lcom/tencent/mm/app/e;)V

    iput-object v0, p0, Lcom/tencent/mm/app/e;->bwh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/e;)V
    .registers 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KI()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/e;->aB(Landroid/content/Context;)V

    :goto_22
    return-void

    :cond_23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KJ()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->reset()V

    goto :goto_22
.end method

.method static synthetic a(Lcom/tencent/mm/app/e;Landroid/os/IBinder;)V
    .registers 17

    .prologue
    .line 39
    const-string/jumbo v0, "onServiceConnected"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    if-nez p1, :cond_18

    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v1, "it will result in accInfo being null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/a/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, Lcom/tencent/mm/ah/r;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/network/f$a;->l(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/r;-><init>(Lcom/tencent/mm/network/f;)V

    new-instance v1, Lcom/tencent/mm/app/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/e$2;-><init>(Lcom/tencent/mm/app/e;)V

    :try_start_26
    iget-object v2, v0, Lcom/tencent/mm/ah/r;->edO:Lcom/tencent/mm/network/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/s;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_110

    :goto_2b
    new-instance v1, Lcom/tencent/mm/app/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/e$3;-><init>(Lcom/tencent/mm/app/e;)V

    :try_start_30
    iget-object v2, v0, Lcom/tencent/mm/ah/r;->edO:Lcom/tencent/mm/network/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/g;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_126

    :goto_35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v10

    const-string/jumbo v1, "MMKernel.CoreNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->dJS:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/e;)V

    new-instance v1, Lcom/tencent/mm/kernel/b$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$4;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/h;)V

    :try_start_5f
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KS()Lcom/tencent/mm/network/i;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget-object v2, v10, Lcom/tencent/mm/kernel/b;->dJV:Lcom/tencent/mm/network/n;

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/i;->c(Lcom/tencent/mm/network/n;)Z
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_6a} :catch_13c

    :cond_6a
    :goto_6a
    new-instance v1, Lcom/tencent/mm/kernel/b$5;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$5;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/x;)V

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v11

    if-nez v11, :cond_152

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->reset()V

    iget-object v0, v10, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KJ()V

    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/tencent/mm/model/a;->Fp()Z

    move-result v0

    if-eqz v0, :cond_dc

    :try_start_91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJw:Lcom/tencent/mm/model/a;

    if-eqz v0, :cond_4c5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4c5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJw:Lcom/tencent/mm/model/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, v1, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    if-nez v9, :cond_3b4

    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "reuseToPush  accinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_dc} :catch_414

    :cond_dc
    :goto_dc
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_109

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_109

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->bP(Z)V

    :cond_109
    const-string/jumbo v0, "onServiceConnected done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    return-void

    :catch_110
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    :catch_126
    move-exception v1

    const-string/jumbo v2, "MicroMsg.RDispatcher"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    :catch_13c
    move-exception v1

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6a

    :cond_152
    new-instance v1, Lcom/tencent/mm/kernel/b$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/kernel/b$6;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/a/b;->a(Lcom/tencent/mm/sdk/a/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2d8

    const/4 v1, 0x1

    :goto_17a
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/y;->Fl(I)I

    move-result v12

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/protocal/n;->ga(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v7

    const-string/jumbo v5, "MMKernel.CoreNetwork"

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v14, 0x2

    aput-object v2, v13, v14

    const/4 v14, 0x3

    aput-object v3, v13, v14

    const/4 v14, 0x4

    aput-object v1, v13, v14

    const/4 v1, 0x5

    aput-object v4, v13, v1

    const/4 v1, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v5, v6, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/n$a;->spU:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/n$a;->spV:[I

    iget v6, v7, Lcom/tencent/mm/protocal/n$a;->spW:I

    iget v7, v7, Lcom/tencent/mm/protocal/n$a;->spX:I

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_2db

    const/4 v1, 0x1

    :goto_201
    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->bR(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_2de

    const/4 v1, 0x1

    :goto_221
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_232

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v1, :cond_309

    :cond_232
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b isInitializedNotifyAllDone:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/kernel/a;->dJH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v4

    if-eqz v4, :cond_2e1

    const-wide/16 v4, 0x2c

    :goto_262
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->reset()V

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/network/e;)V

    new-instance v0, Lcom/tencent/mm/kernel/b$7;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/b$7;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v1

    if-eq v0, v1, :cond_2e5

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d, acc init %b %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/kernel/a;->dJH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->fn(I)V

    goto/16 :goto_8b

    :cond_2d8
    const/4 v1, 0x0

    goto/16 :goto_17a

    :cond_2db
    const/4 v1, 0x0

    goto/16 :goto_201

    :cond_2de
    const/4 v1, 0x0

    goto/16 :goto_221

    :cond_2e1
    const-wide/16 v4, 0x2b

    goto/16 :goto_262

    :cond_2e5
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "acc info uin same with acc stg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8b

    :cond_309
    iget-object v1, v10, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/network/e;)V

    new-instance v0, Lcom/tencent/mm/kernel/b$8;

    invoke-direct {v0, v10}, Lcom/tencent/mm/kernel/b$8;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d], acc init[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v1

    if-eq v0, v1, :cond_8b

    const-string/jumbo v0, "MMKernel.CoreNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update acc info with acc stg: uin ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->CK()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_3b2

    const/4 v0, 0x1

    :goto_38d
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/c;->w([BI)V

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_3b2
    const/4 v0, 0x0

    goto :goto_38d

    :cond_3b4
    :try_start_3b4
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush islogin:%b cache:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->KN()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->Fo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->KN()Z

    move-result v1

    if-eqz v1, :cond_443

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->Fo()I

    move-result v1

    if-lez v1, :cond_42a

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->dUd:[B

    :goto_3fa
    invoke-interface {v9}, Lcom/tencent/mm/network/c;->KQ()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/a;->dUd:[B

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->Fo()I

    move-result v0

    if-lez v0, :cond_440

    const-wide/16 v4, 0x9

    :goto_40c
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_412
    .catch Ljava/lang/Throwable; {:try_start_3b4 .. :try_end_412} :catch_414

    goto/16 :goto_dc

    :catch_414
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryReuseToPush Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_dc

    :cond_42a
    :try_start_42a
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_3fa

    :cond_440
    const-wide/16 v4, 0xa

    goto :goto_40c

    :cond_443
    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->Fo()I

    move-result v1

    if-gtz v1, :cond_46a

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush something is null. give up %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_dc

    :cond_46a
    iget-object v1, v0, Lcom/tencent/mm/model/a;->dUd:[B

    invoke-interface {v9, v1}, Lcom/tencent/mm/network/c;->C([B)I

    move-result v4

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v5, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/model/a;->Fo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4c0

    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "reuseToPush parseBuf ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/a;->dUd:[B

    :goto_4b1
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xe2

    add-int/lit8 v0, v4, 0x14

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_dc

    :cond_4c0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/model/a;->dUe:J

    goto :goto_4b1

    :cond_4c5
    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "tryReuseToPush but object is null [%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/a;->dJw:Lcom/tencent/mm/model/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v4, v4, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4eb
    .catch Ljava/lang/Throwable; {:try_start_42a .. :try_end_4eb} :catch_414

    goto/16 :goto_dc
.end method

.method static synthetic b(Lcom/tencent/mm/app/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/e;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;

    return-object v0
.end method

.method private static cj(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 267
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/proc"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 271
    array-length v7, v6

    move v5, v2

    move-object v0, v1

    :goto_12
    if-ge v5, v7, :cond_dc

    aget-object v4, v6, v5

    .line 272
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1e} :catch_d9

    move-result v2

    .line 280
    :try_start_1f
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2a} :catch_d7
    .catchall {:try_start_1f .. :try_end_2a} :catchall_d4

    move-result v4

    if-nez v4, :cond_37

    .line 307
    if-eqz v0, :cond_33

    .line 309
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_32} :catch_cb

    :goto_32
    move-object v0, v1

    .line 271
    :cond_33
    :goto_33
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_12

    .line 284
    :cond_37
    :try_start_37
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_41} :catch_d7
    .catchall {:try_start_37 .. :try_end_41} :catchall_d4

    .line 285
    :try_start_41
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_a5

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a5

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_76

    .line 290
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_6e} :catch_aa
    .catchall {:try_start_41 .. :try_end_6e} :catchall_c3

    .line 307
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_71} :catch_73

    move v0, v2

    .line 318
    :goto_72
    return v0

    .line 313
    :catch_73
    move-exception v0

    move v0, v2

    goto :goto_72

    .line 294
    :cond_76
    :try_start_76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 295
    const/16 v8, 0x20

    if-le v0, v8, :cond_86

    const/16 v8, 0x7f

    if-lt v0, v8, :cond_a5

    .line 298
    :cond_86
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_9d} :catch_aa
    .catchall {:try_start_76 .. :try_end_9d} :catchall_c3

    .line 307
    :try_start_9d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_a0} :catch_a2

    move v0, v2

    .line 312
    goto :goto_72

    .line 313
    :catch_a2
    move-exception v0

    move v0, v2

    goto :goto_72

    .line 307
    :cond_a5
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_a8} :catch_ce

    :goto_a8
    move-object v0, v1

    .line 313
    goto :goto_33

    .line 303
    :catch_aa
    move-exception v2

    move-object v0, v4

    .line 304
    :goto_ac
    :try_start_ac
    const-string/jumbo v4, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "read cmdline."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V
    :try_end_bb
    .catchall {:try_start_ac .. :try_end_bb} :catchall_d4

    .line 307
    if-eqz v0, :cond_33

    .line 309
    :try_start_bd
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_c0} :catch_d0

    :goto_c0
    move-object v0, v1

    .line 313
    goto/16 :goto_33

    .line 307
    :catchall_c3
    move-exception v0

    move-object v1, v0

    :goto_c5
    if-eqz v4, :cond_ca

    .line 309
    :try_start_c7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_ca} :catch_d2

    .line 313
    :cond_ca
    :goto_ca
    throw v1

    :catch_cb
    move-exception v0

    goto/16 :goto_32

    :catch_ce
    move-exception v0

    goto :goto_a8

    :catch_d0
    move-exception v0

    goto :goto_c0

    :catch_d2
    move-exception v0

    goto :goto_ca

    .line 307
    :catchall_d4
    move-exception v1

    move-object v4, v0

    goto :goto_c5

    .line 303
    :catch_d7
    move-exception v2

    goto :goto_ac

    .line 277
    :catch_d9
    move-exception v2

    goto/16 :goto_33

    :cond_dc
    move v0, v3

    goto :goto_72
.end method

.method static synthetic ck(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/app/e;->cj(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aB(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    const-string/jumbo v2, "bindCore"

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 168
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v1

    .line 170
    :cond_1a
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "enter bindCore, isBinding: %b, binderAlive: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/app/e;->bwf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-boolean v2, p0, Lcom/tencent/mm/app/e;->bwf:Z

    if-nez v2, :cond_3c

    if-eqz v0, :cond_5e

    .line 172
    :cond_3c
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "bindCore reenter, isBinding: %b, binderAlive: %b, return directly."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/app/e;->bwf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_76

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    :cond_5d
    :goto_5d
    return-void

    .line 176
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 180
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 176
    :catchall_76
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 185
    :cond_7d
    :try_start_7d
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->bwf:Z
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_c5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    sget-object v2, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    :try_start_8d
    sget-boolean v0, Lcom/tencent/mm/app/e;->bwd:Z

    if-nez v0, :cond_a4

    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/e;->bwd:Z

    .line 195
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "ZombieWaker posted."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 198
    :cond_a4
    monitor-exit v2
    :try_end_a5
    .catchall {:try_start_8d .. :try_end_a5} :catchall_cc

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "prepare dispatcher / bind core service"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 203
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 188
    :catchall_c5
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 198
    :catchall_cc
    move-exception v0

    :try_start_cd
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_c
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "remove zombie killer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwh:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/e;->bwd:Z

    .line 59
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_3a

    .line 63
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->bwf:Z

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3d

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/app/e$1;-><init>(Lcom/tencent/mm/app/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    .line 67
    :catchall_3d
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->bwf:Z

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/e;->bwg:Landroid/os/IBinder;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_26

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/e$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/e$4;-><init>(Lcom/tencent/mm/app/e;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 151
    return-void

    .line 142
    :catchall_26
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->bwe:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
