.class Lcom/tencent/mm/model/au$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "collectDatabaseFactory "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    sget-object v1, Lcom/tencent/mm/model/c;->dgp:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 523
    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x256

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 461
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->dKL:Z

    if-eqz v0, :cond_14

    .line 465
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/y/a;->v(IZ)V

    .line 468
    :cond_14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 470
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized start tid[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKv:Lcom/tencent/mm/cf/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/au;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/storage/e;)V

    new-instance v5, Lcom/tencent/mm/storage/h;

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V

    iput-object v5, v1, Lcom/tencent/mm/model/c;->dUj:Lcom/tencent/mm/storage/h;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/storage/e;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/model/bp;

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/model/bp;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/be;)V

    iput-object v5, v1, Lcom/tencent/mm/model/c;->dUh:Lcom/tencent/mm/model/bp;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/model/bo;

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/model/bo;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/bd;)V

    iput-object v5, v1, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    new-instance v0, Lcom/tencent/mm/model/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUk:Lcom/tencent/mm/model/b/c;

    new-instance v0, Lcom/tencent/mm/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/d;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUl:Lcom/tencent/mm/model/b/d;

    new-instance v0, Lcom/tencent/mm/model/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUp:Lcom/tencent/mm/model/b/b;

    new-instance v0, Lcom/tencent/mm/storage/j;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUm:Lcom/tencent/mm/storage/j;

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/n;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUn:Lcom/tencent/mm/storage/n;

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/l;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v1, Lcom/tencent/mm/model/c;->dUo:Lcom/tencent/mm/storage/l;

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 474
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done initDB take[%d]ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVJ:Lcom/tencent/mm/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v1}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    iget-boolean v1, p1, Lcom/tencent/mm/kernel/e$c;->dKL:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/c$a;->bG(Z)V

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 478
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done onAccountPostReset take[%d]ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVJ:Lcom/tencent/mm/model/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 482
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done all take[%d]ms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public onAccountRelease()V
    .registers 1

    .prologue
    .line 488
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 503
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVJ:Lcom/tencent/mm/model/c$a;

    iget-object v0, p0, Lcom/tencent/mm/model/au$a;->dVT:Lcom/tencent/mm/model/au;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;

    .line 498
    return-void
.end method

.method public parallelsDependency()V
    .registers 3

    .prologue
    .line 492
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->ao(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 493
    return-void
.end method
