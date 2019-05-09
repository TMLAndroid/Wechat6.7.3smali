.class public final Lcom/tencent/mm/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

.field uJa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/pa;",
            ">;"
        }
    .end annotation
.end field

.field uJb:Lcom/tencent/mm/sdk/b/c;

.field uOY:Lcom/tencent/mm/ui/LauncherUI$c;

.field uOZ:Lcom/tencent/mm/ui/c;

.field uPa:Z

.field uPb:Ljava/lang/Runnable;

.field uPc:Lcom/tencent/mm/y/a$a;

.field uPd:Lcom/tencent/mm/sdk/e/m$b;

.field uPe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$1;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uPb:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/aa$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$5;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uJb:Lcom/tencent/mm/sdk/b/c;

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/aa$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$6;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uJa:Lcom/tencent/mm/sdk/b/c;

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/aa$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$12;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uPc:Lcom/tencent/mm/y/a$a;

    .line 455
    new-instance v0, Lcom/tencent/mm/ui/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$2;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uPd:Lcom/tencent/mm/sdk/e/m$b;

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/aa$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$3;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->uPe:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/aa;)V
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/ui/aa$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aa$4;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/aa;)V
    .registers 20

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "want update more menu new tips, but mmcore not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-class v2, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41001

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v3, 0x4000c

    const v5, 0x41001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v3

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4f

    if-eqz v3, :cond_e4

    :cond_4f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uwW:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v5, "PayWalletRedDotExpire"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->pn(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v14, v12

    long-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide v16, 0x4194997000000000L    # 8.64E7

    div-double v14, v14, v16

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    move-object/from16 v0, v16

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_e4

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_e4

    long-to-double v6, v8

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_e4

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v3

    const v5, 0x4000c

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/y/a;->v(IZ)V

    move v3, v2

    :cond_e4
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "after check, hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x40001

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v8

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x41014

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v9

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x40003

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x40005

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v11

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v12

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;I)Z

    move-result v13

    const-class v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_178

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->chg()Z

    move-result v5

    if-nez v5, :cond_176

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->chh()Z

    move-result v2

    if-eqz v2, :cond_295

    :cond_176
    const/4 v2, 0x1

    :goto_177
    move v5, v2

    :cond_178
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    iget-boolean v6, v2, Lcom/tencent/mm/y/a;->initialized:Z

    if-nez v6, :cond_298

    const-string/jumbo v2, "MicroMsg.NewBadge"

    const-string/jumbo v6, "hasUnreadNum NewBadge has not initialized"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_18b
    const-class v2, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/card/c/b;

    if-eqz v2, :cond_2b4

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/c/b;->aAJ()Z

    move-result v14

    if-nez v14, :cond_1a1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/c/b;->aAK()Z

    move-result v2

    if-eqz v2, :cond_2b4

    :cond_1a1
    const/4 v2, 0x1

    :goto_1a2
    if-eqz v2, :cond_2b7

    if-nez v7, :cond_1aa

    if-nez v12, :cond_1aa

    if-lez v6, :cond_2b7

    :cond_1aa
    const/4 v2, 0x1

    move v6, v2

    :goto_1ac
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->uyI:Lcom/tencent/mm/storage/ac$a;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyJ:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v7, :cond_2db

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_2db

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v14

    if-lez v2, :cond_2db

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v7, "hasNewMallDot expire, ignore redot"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v7

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyI:Lcom/tencent/mm/storage/ac$a;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v7

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyJ:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_22a
    if-nez v3, :cond_23e

    if-nez v4, :cond_23e

    if-nez v8, :cond_23e

    if-nez v6, :cond_23e

    if-nez v10, :cond_23e

    if-nez v11, :cond_23e

    if-nez v9, :cond_23e

    if-nez v5, :cond_23e

    if-nez v13, :cond_23e

    if-eqz v2, :cond_2bb

    :cond_23e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->mI(Z)V

    :goto_246
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3a18

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_2c4

    const/4 v2, 0x1

    :goto_259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v2

    sget v3, Lcom/tencent/mm/aw/b;->evf:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v2

    if-eqz v2, :cond_2c6

    iget-boolean v2, v2, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    if-nez v2, :cond_2c6

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/aa$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/aa$11;-><init>(Lcom/tencent/mm/ui/aa;)V

    iput-object v3, v2, Lcom/tencent/mm/aw/d;->evv:Lcom/tencent/mm/aw/d$a;

    goto/16 :goto_f

    :cond_295
    const/4 v2, 0x0

    goto/16 :goto_177

    :cond_298
    iget-object v2, v2, Lcom/tencent/mm/y/a;->dFy:Lcom/tencent/mm/y/b;

    const v6, 0x40008

    const v14, 0x41010

    const/4 v15, 0x4

    invoke-virtual {v2, v6, v14, v15}, Lcom/tencent/mm/y/b;->u(III)Lcom/tencent/mm/y/b$a;

    move-result-object v2

    if-nez v2, :cond_2ab

    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_18b

    :cond_2ab
    iget-object v2, v2, Lcom/tencent/mm/y/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v6, v2

    goto/16 :goto_18b

    :cond_2b4
    const/4 v2, 0x0

    goto/16 :goto_1a2

    :cond_2b7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1ac

    :cond_2bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->mI(Z)V

    goto :goto_246

    :cond_2c4
    const/4 v2, 0x0

    goto :goto_259

    :cond_2c6
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v2, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v2}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/c;->mI(Z)V

    goto/16 :goto_f

    :cond_2db
    move v2, v7

    goto/16 :goto_22a
.end method


# virtual methods
.method public final Ga(I)V
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_e

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->FH(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->uOY:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->cyI()V

    .line 552
    :cond_e
    return-void
.end method

.method public final Gb(I)V
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_9

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 610
    :cond_9
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 584
    if-eqz p3, :cond_9

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 585
    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :cond_1f
    :goto_1f
    return-void

    .line 588
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    if-ne p2, v0, :cond_1f

    .line 589
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->czO()V

    goto :goto_1f
.end method

.method protected final czM()V
    .registers 3

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/aa$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa$10;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method protected final czN()V
    .registers 3

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->uPa:Z

    if-eqz v0, :cond_10

    .line 310
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "start  setAppTagUnreadNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->czR()V

    .line 313
    :cond_10
    return-void
.end method

.method protected final czO()V
    .registers 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/aa$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa$9;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method protected final czR()V
    .registers 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/aa$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa$8;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method
