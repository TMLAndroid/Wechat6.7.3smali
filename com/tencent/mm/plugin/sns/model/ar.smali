.class public final Lcom/tencent/mm/plugin/sns/model/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/f$a;


# instance fields
.field eGA:Z

.field eGB:Z

.field eGE:Lcom/tencent/mm/modelvideo/f;

.field otA:Lcom/tencent/mm/sdk/b/c;

.field otJ:Lcom/tencent/mm/plugin/sns/model/ay;

.field otK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ay;",
            ">;"
        }
    .end annotation
.end field

.field otL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ay;",
            ">;"
        }
    .end annotation
.end field

.field otM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation
.end field

.field otN:Lcom/tencent/mm/sdk/b/c;

.field otz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otL:Ljava/util/Map;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->eGB:Z

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ar$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ar$9;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otN:Lcom/tencent/mm/sdk/b/c;

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ar$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ar$10;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otz:Lcom/tencent/mm/sdk/b/c;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ar$2;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otA:Lcom/tencent/mm/sdk/b/c;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otK:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otL:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ar$8;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/f;ZII)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    if-nez p1, :cond_1a

    .line 195
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish but scene is null?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_19
    return-void

    .line 198
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar;->eGE:Lcom/tencent/mm/modelvideo/f;

    if-eq v0, p1, :cond_33

    .line 199
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish, but scene callback not same object."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_33
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d preload video[%s] finish success[%b] range[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/f;->getTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/ar$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;Lcom/tencent/mm/modelvideo/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_19
.end method

.method final a(Lcom/tencent/mm/plugin/sns/model/ay;Z)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 477
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 479
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "this video[%s] already download finish, do nothing. [%s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_27
    :goto_27
    return v0

    .line 484
    :cond_28
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aq;->NL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    move-result v2

    .line 487
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 488
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/aq;->NM(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 489
    if-nez v4, :cond_ef

    .line 490
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ay;->dmi:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/aq;->ct(Ljava/lang/String;I)Z

    .line 494
    :goto_49
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "prepare stream download sns video %s mkDir %b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 498
    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ay;->enw:I

    iput v5, v4, Lcom/tencent/mm/storage/az;->time:I

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    .line 499
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    .line 500
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    .line 502
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    .line 503
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    .line 504
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/aq;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mm/plugin/sns/model/ay;->dmg:I

    .line 503
    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/j/g;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_27

    .line 508
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ay;->ouG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/g;->dmh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/g;->bRO:Ljava/lang/String;

    .line 510
    :try_start_9f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/aj;->p(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v3

    .line 512
    if-eqz v3, :cond_c6

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/j/g;->bRV:Ljava/lang/String;

    .line 514
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfg;->tzV:I

    iput v3, v2, Lcom/tencent/mm/j/g;->dml:I
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_c6} :catch_f6

    .line 519
    :cond_c6
    :goto_c6
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v4, v2, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    .line 522
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "start stream download sns video cdnMediaId %s delay %b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ar;->otJ:Lcom/tencent/mm/plugin/sns/model/ay;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/j/g;Z)Z

    move v0, v1

    .line 525
    goto/16 :goto_27

    .line 492
    :cond_ef
    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ay;->dmi:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/aq;->c(Lcom/tencent/mm/modelvideo/s;I)Z

    goto/16 :goto_49

    :catch_f6
    move-exception v3

    goto :goto_c6
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;ILjava/lang/String;ZZI)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    iget v2, p1, Lcom/tencent/mm/protocal/c/awd;->trO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 391
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "add video task, but url is weixin, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_10
    return v0

    .line 395
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ay;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ay;-><init>()V

    .line 396
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/sns/model/aq;->aI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ay;->eFo:Ljava/lang/String;

    .line 397
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/model/ay;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 398
    iput p2, v2, Lcom/tencent/mm/plugin/sns/model/ay;->enw:I

    .line 399
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/model/ay;->bJQ:Ljava/lang/String;

    .line 400
    if-eqz p4, :cond_27

    move v0, v1

    :cond_27
    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/ay;->dmg:I

    .line 401
    iput p6, v2, Lcom/tencent/mm/plugin/sns/model/ay;->dmi:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ar$6;

    invoke-direct {v3, p0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/ar$6;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;Lcom/tencent/mm/plugin/sns/model/ay;Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 404
    if-eqz p5, :cond_3f

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEm()V

    :cond_3f
    move v0, v1

    .line 407
    goto :goto_10
.end method

.method public final bEj()V
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ar$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 102
    return-void
.end method

.method public final bEk()V
    .registers 6

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d stop preload %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ar$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 115
    return-void
.end method

.method final bEl()Z
    .registers 17

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnSPreLoadVideoExpiredTime"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 231
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%d start to delete expired file limit[%d] status[%d] expiredTime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x82

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/t;->m(IJ)Ljava/util/List;

    move-result-object v12

    .line 234
    if-eqz v12, :cond_64

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 235
    :cond_64
    const/4 v0, 0x0

    .line 270
    :goto_65
    return v0

    .line 237
    :cond_66
    const/4 v0, 0x0

    .line 238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 239
    if-eqz v0, :cond_6c

    .line 240
    :try_start_7a
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aq;->NK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14a

    .line 249
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-eqz v4, :cond_14a

    .line 251
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    .line 252
    const-string/jumbo v6, "MicroMsg.SnsVideoService"

    const-string/jumbo v7, "%s file[%d %d] lastmodifytime[%d] path[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    iget v14, v0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x3

    iget-wide v14, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x4

    aput-object v1, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_14a

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_14a

    .line 254
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_f1} :catch_100

    .line 255
    add-int/lit8 v9, v9, 0x1

    move v1, v9

    .line 259
    :goto_f4
    const/4 v3, 0x0

    :try_start_f5
    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->bRT:I

    .line 260
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_fd} :catch_147

    move v9, v1

    .line 263
    goto/16 :goto_6c

    .line 264
    :catch_100
    move-exception v0

    move v0, v9

    :goto_102
    move v9, v0

    goto/16 :goto_6c

    .line 266
    :cond_105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x91

    int-to-long v6, v9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 268
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d delete expire file size %d delete count %d costTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 269
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 268
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto/16 :goto_65

    .line 264
    :catch_147
    move-exception v0

    move v0, v1

    goto :goto_102

    :cond_14a
    move v1, v9

    goto :goto_f4
.end method

.method final bEm()V
    .registers 3

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/ar$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/ar$7;-><init>(Lcom/tencent/mm/plugin/sns/model/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 473
    return-void
.end method
