.class final Lcom/tencent/mm/ai/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/mm/ai/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/z;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ai/z$2;->ehf:Lcom/tencent/mm/ai/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/e$a$b;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egi:Lcom/tencent/mm/ai/e$a$a;

    sget-object v3, Lcom/tencent/mm/ai/e$a$a;->ege:Lcom/tencent/mm/ai/e$a$a;

    if-eq v0, v3, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egi:Lcom/tencent/mm/ai/e$a$a;

    sget-object v3, Lcom/tencent/mm/ai/e$a$a;->egg:Lcom/tencent/mm/ai/e$a$a;

    if-ne v0, v3, :cond_16

    .line 409
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_17

    .line 540
    :cond_16
    :goto_16
    return-void

    .line 412
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_16

    .line 417
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-nez v0, :cond_37

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/ai/z;->h(Lcom/tencent/mm/ai/d;)V

    goto :goto_16

    .line 422
    :cond_37
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 425
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 426
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    .line 428
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    iget-object v5, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v5}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    .line 431
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 432
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    iget-object v7, v7, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_ba
    if-eqz v4, :cond_16

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-nez v0, :cond_d7

    .line 442
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 445
    :cond_d7
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 446
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 450
    :cond_ee
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    .line 451
    iget-object v3, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v3

    if-nez v3, :cond_1c6

    .line 452
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v7}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v3, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 459
    :goto_11c
    if-eqz v0, :cond_1cb

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    if-eqz v3, :cond_1cb

    .line 460
    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1cb

    move v0, v1

    .line 468
    :goto_12b
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon isEnterpriseChildType, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_13e
    if-eqz v0, :cond_16

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 486
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 489
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 490
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 491
    if-nez v0, :cond_194

    .line 492
    new-instance v1, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    move-object v0, v1

    .line 496
    :cond_194
    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 497
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuL()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 500
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 455
    :cond_1c6
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    goto/16 :goto_11c

    .line 462
    :cond_1cb
    if-nez v0, :cond_1d4

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    if-eqz v3, :cond_1d4

    move v0, v1

    .line 463
    goto/16 :goto_12b

    .line 464
    :cond_1d4
    if-eqz v0, :cond_2f7

    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    if-nez v0, :cond_2f7

    move v0, v1

    .line 465
    goto/16 :goto_12b

    .line 469
    :cond_1dd
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 471
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_13e

    .line 474
    :cond_1f7
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v0

    if-nez v0, :cond_21b

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21b

    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21b

    .line 475
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    move v0, v1

    .line 476
    goto/16 :goto_13e

    .line 478
    :cond_21b
    iget-object v0, p1, Lcom/tencent/mm/ai/e$a$b;->egj:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v0

    if-eqz v0, :cond_2f4

    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_2f4

    .line 479
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    move v0, v1

    .line 480
    goto/16 :goto_13e

    .line 503
    :cond_22d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_245

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_250

    .line 505
    :cond_245
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 508
    :cond_250
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_16

    .line 511
    :cond_263
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon username = %s, parentRef = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ai/e$a$b;->eeM:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_16

    .line 523
    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 524
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2be

    .line 527
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 530
    :cond_2be
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_2d6

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2e1

    .line 532
    :cond_2d6
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 535
    :cond_2e1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_16

    :cond_2f4
    move v0, v2

    goto/16 :goto_13e

    :cond_2f7
    move v0, v2

    goto/16 :goto_12b
.end method
