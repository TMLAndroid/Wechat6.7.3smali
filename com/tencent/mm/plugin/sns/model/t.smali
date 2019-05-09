.class public final Lcom/tencent/mm/plugin/sns/model/t;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public Zn:I

.field final bIl:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private opR:J

.field public opT:I

.field public opU:I

.field private oqq:J

.field private oqr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .prologue
    const/4 v3, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    .line 42
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqq:J

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->opT:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->opU:I

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->Zn:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bup;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bup;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/buq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnspreloadingtimeline"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v1, 0x2ce

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 62
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 63
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmK:Lcom/tencent/mm/ah/b;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_124

    move v1, v2

    .line 79
    :goto_48
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/t;->bIl:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bup;

    .line 83
    iput v1, v0, Lcom/tencent/mm/protocal/c/bup;->tJm:I

    .line 84
    iput-wide v10, v0, Lcom/tencent/mm/protocal/c/bup;->tJI:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v6

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    .line 88
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bup;->tLe:J

    .line 89
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    const-string/jumbo v5, "@__weixintimtline"

    invoke-static {v8, v9, v10, v11, v5}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v7

    .line 90
    iput v7, v0, Lcom/tencent/mm/protocal/c/bup;->tLf:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v2, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqq:J

    .line 93
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "newerid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqq:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bup;->tLg:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    const-string/jumbo v8, "@__weixintimtline"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v8

    .line 96
    if-nez v8, :cond_14d

    const-string/jumbo v5, ""

    :goto_ad
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    if-nez v5, :cond_b8

    .line 98
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    .line 100
    :cond_b8
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bup;->tJH:Ljava/lang/String;

    .line 101
    if-eqz v8, :cond_c2

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    if-nez v5, :cond_151

    .line 102
    :cond_c2
    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    new-array v8, v4, [B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bup;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 108
    :goto_cf
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " This req nextCount: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " min:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ReqTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/protocal/c/bup;->tLf:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " nettype: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "minId: %s lastReqTime: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 70
    :cond_124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 71
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_48

    .line 72
    :cond_132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 73
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_48

    .line 74
    :cond_140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16f

    move v1, v3

    .line 75
    goto/16 :goto_48

    .line 96
    :cond_14d
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    goto/16 :goto_ad

    .line 104
    :cond_151
    const-string/jumbo v5, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v9, "request adsession %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v8, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bup;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    goto/16 :goto_cf

    :cond_16f
    move v1, v4

    goto/16 :goto_48
.end method

.method private a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 116
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->bIl:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    .line 119
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/buq;->tLh:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->f(Ljava/lang/String;JJI)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    if-nez v1, :cond_30

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5e
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_e5

    const/4 v2, 0x1

    :goto_72
    if-eqz v1, :cond_5e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_e7

    const/4 v2, 0x1

    :goto_7b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e9

    :cond_d2
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v7, "dealwithMedia exist:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_e5
    const/4 v2, 0x0

    goto :goto_72

    :cond_e7
    const/4 v2, 0x0

    goto :goto_7b

    :cond_e9
    const-string/jumbo v7, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v8, "dealwithMedia ready to download:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    iput v2, v7, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v8

    iget v2, v1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v9, 0x6

    if-ne v2, v9, :cond_116

    const/4 v2, 0x5

    :goto_10f
    sget-object v9, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    invoke-virtual {v8, v1, v2, v7, v9}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    goto/16 :goto_5e

    :cond_116
    const/4 v2, 0x1

    goto :goto_10f

    .line 133
    :cond_118
    iget v1, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_30

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v1

    if-eqz v4, :cond_14b

    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "%d add preload video[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_145
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ar;->otM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_14b
    .catchall {:try_start_145 .. :try_end_14b} :catchall_187

    .line 136
    :cond_14b
    :try_start_14b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3834

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_182} :catch_184

    goto/16 :goto_30

    :catch_184
    move-exception v0

    goto/16 :goto_30

    .line 134
    :catchall_187
    move-exception v0

    :try_start_188
    monitor-exit v2
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_187

    throw v0

    .line 142
    :cond_18a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDD()Lcom/tencent/mm/plugin/sns/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEj()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 282
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmL:Lcom/tencent/mm/ah/f;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 149
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buq;

    .line 150
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_5e

    .line 151
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eqz v1, :cond_5e

    .line 152
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 270
    :goto_5d
    return-void

    .line 157
    :cond_5e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_9e

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "serverConfig  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/buf;->tLa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/buf;->tKZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/buf;->tLa:I

    .line 161
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-gtz v1, :cond_98

    .line 162
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    .line 164
    :cond_98
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/buf;->tKZ:I

    sput v1, Lcom/tencent/mm/storage/ab;->unw:I

    .line 169
    :cond_9e
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->opT:I

    .line 170
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->opU:I

    .line 171
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cflag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->Zn:I

    .line 181
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a1

    .line 183
    const-string/jumbo v2, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respone size "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " Max "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  respone min  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_162
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->Zn:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->oqr:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/t;->opT:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    .line 199
    const-string/jumbo v0, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/t;->opR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 188
    :cond_1a1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_162

    .line 204
    :cond_1ab
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fp resp list size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " adsize : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 207
    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    .line 206
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->h(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 210
    const/4 v1, 0x0

    move v2, v1

    :goto_1e8
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_25d

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cn;

    .line 213
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v6, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v4, "MicroMsg.NetSceneSnsPreTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e8

    .line 223
    :cond_25d
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->j(Ljava/util/List;Ljava/util/List;)V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->aj(Ljava/util/LinkedList;)V

    .line 226
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    if-nez v1, :cond_28e

    .line 227
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPreTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/buq;->tLk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ai(Ljava/util/LinkedList;)V

    .line 231
    :cond_28e
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_299
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 233
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_299

    .line 235
    :cond_2af
    new-instance v1, Lcom/tencent/mm/h/a/qu;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qu;-><init>()V

    .line 236
    iget-object v4, v1, Lcom/tencent/mm/h/a/qu;->caa:Lcom/tencent/mm/h/a/qu$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/qu$a;->cab:Ljava/util/LinkedList;

    .line 237
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 240
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_316

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e3

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/o;->bGT()V

    .line 255
    :goto_2d6
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 246
    :cond_2e3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 247
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OH(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 249
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OG(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ak(Ljava/util/LinkedList;)V

    goto :goto_2d6

    .line 261
    :cond_316
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_332

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/o;->bGT()V

    .line 268
    :goto_325
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 265
    :cond_332
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ak(Ljava/util/LinkedList;)V

    goto :goto_325
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 277
    const/16 v0, 0x2ce

    return v0
.end method
