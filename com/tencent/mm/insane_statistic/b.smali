.class public final Lcom/tencent/mm/insane_statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/insane_statistic/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/b;IZLcom/tencent/mm/j/d;)V
    .registers 19

    .prologue
    .line 43
    new-instance v3, Lcom/tencent/mm/insane_statistic/b$a;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/insane_statistic/b$a;-><init>(JLcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/b;ZI)V

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v4, "100131"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "needUploadData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFZ:I

    :cond_31
    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFX:Z

    if-nez v2, :cond_3d

    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dGb:Z

    if-nez v2, :cond_3e

    iget v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFZ:I

    if-nez v2, :cond_3e

    .line 44
    :cond_3d
    :goto_3d
    return-void

    .line 43
    :cond_3e
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/insane_statistic/b$a;->dGa:Lcom/tencent/mm/j/d;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFX:Z

    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    check-cast v2, Lcom/tencent/mm/protocal/c/cbh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c6

    const/4 v2, 0x1

    :goto_60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_c8

    const/4 v2, 0x2

    :goto_6b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFW:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFV:Lcom/tencent/mm/as/e;

    if-nez v2, :cond_90

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFV:Lcom/tencent/mm/as/e;

    :cond_90
    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFV:Lcom/tencent/mm/as/e;

    if-eqz v2, :cond_3d

    new-instance v4, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/mz;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->dGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFY:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->dFY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3d

    :cond_c6
    const/4 v2, 0x0

    goto :goto_60

    :cond_c8
    const/4 v2, 0x1

    goto :goto_6b
.end method
