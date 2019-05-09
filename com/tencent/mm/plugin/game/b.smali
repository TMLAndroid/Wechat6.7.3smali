.class public final Lcom/tencent/mm/plugin/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/game/report/api/c;->f(Ljava/lang/String;II)V

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    const-wide/16 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/game/report/api/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    .line 77
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 16

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 14

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/game/report/api/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .registers 16

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/game/report/api/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 57
    return-void
.end method

.method public final aXZ()Z
    .registers 2

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYk()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 40
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final aYa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dm(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/f;->dm(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public final gt(Z)V
    .registers 10

    .prologue
    const-wide/32 v6, 0x1499700

    const/4 v2, 0x0

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jIa:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/a/a$a;->jIc:Lcom/tencent/mm/plugin/expt/a/a$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    if-nez v0, :cond_25

    .line 113
    :cond_24
    :goto_24
    return-void

    .line 95
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/b;->X(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7de

    if-ge v0, v1, :cond_3b

    .line 96
    const-string/jumbo v0, "MicroMsg.GameDelegateImpl"

    const-string/jumbo v1, "device score smaller than 2014"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 99
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZf()J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7c

    .line 101
    const-string/jumbo v0, "MicroMsg.GameDelegateImpl"

    const-string/jumbo v1, "larger than 6 hours"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_24

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZn()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7c

    .line 105
    const-string/jumbo v0, "MicroMsg.GameDelegateImpl"

    const-string/jumbo v1, "red dot larger than 6 hours"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 112
    :cond_7c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string/jumbo v0, "MicroMsg.GameDelegateImpl"

    const-string/jumbo v1, "isGPVersion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_8c
    const/16 v0, 0x385

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/b;->sd(I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->bcw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string/jumbo v1, "MicroMsg.GameDelegateImpl"

    const-string/jumbo v2, "preload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/kp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/kp;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/kp$a;->type:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_24
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/game/report/api/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/game/report/api/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
