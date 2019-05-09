.class public final Lcom/tencent/mm/plugin/sns/model/y;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/plugin/sns/model/d;


# static fields
.field private static opS:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Zn:I

.field final bIl:I

.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;

.field private eyq:Z

.field public opP:Z

.field private opQ:J

.field opR:J

.field public opT:I

.field public opU:I

.field private oqI:J

.field private oqJ:Z

.field private oqK:Z

.field private oqq:J

.field private oqr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/y;->opS:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 16

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->eyq:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqI:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqq:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqK:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opT:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opU:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->Zn:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/bup;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bup;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/buq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 77
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstimeline"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 78
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 79
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 80
    const v1, 0x3b9aca62

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmK:Lcom/tencent/mm/ah/b;

    .line 83
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 86
    const/4 v0, 0x1

    move v1, v0

    .line 96
    :goto_66
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b8

    const/4 v0, 0x1

    :goto_6f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->bIl:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bup;

    .line 103
    iput v1, v0, Lcom/tencent/mm/protocal/c/bup;->tJm:I

    .line 104
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bup;->tJI:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v6

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    if-eqz v2, :cond_1bb

    const-wide/16 v2, 0x0

    :goto_92
    const/4 v8, 0x1

    invoke-virtual {v7, v2, v3, v6, v8}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 108
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bup;->tLe:J

    .line 109
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    const-string/jumbo v7, "@__weixintimtline"

    invoke-static {v2, v3, p1, p2, v7}, Lcom/tencent/mm/plugin/sns/model/c;->a(JJLjava/lang/String;)I

    move-result v3

    .line 110
    iput v3, v0, Lcom/tencent/mm/protocal/c/bup;->tLf:I

    .line 112
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    if-eqz v2, :cond_109

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v7, v10}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqq:J

    .line 114
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newerid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqq:J

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bup;->tLg:J

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    const-string/jumbo v7, "@__weixintimtline"

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v7

    .line 117
    if-nez v7, :cond_1be

    const-string/jumbo v2, ""

    :goto_e6
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    if-nez v2, :cond_f1

    .line 119
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    .line 121
    :cond_f1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bup;->tJH:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_fb

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    if-nez v2, :cond_1c2

    .line 123
    :cond_fb
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bup;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 132
    :cond_109
    :goto_109
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqI:J

    .line 133
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " This req nextCount: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ReqTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "maxId: %s minId: %s lastReqTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "NetSceneSnsTimeLine %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void

    .line 87
    :cond_18e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 88
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_66

    .line 89
    :cond_19c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 90
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_66

    .line 91
    :cond_1aa
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 92
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_66

    .line 97
    :cond_1b8
    const/4 v0, 0x0

    goto/16 :goto_6f

    :cond_1bb
    move-wide v2, p1

    .line 107
    goto/16 :goto_92

    .line 117
    :cond_1be
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_md5:Ljava/lang/String;

    goto/16 :goto_e6

    .line 125
    :cond_1c2
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v8, "request adsession %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/l;->field_adsession:[B

    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bup;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    goto/16 :goto_109

    :cond_1e2
    move v1, v0

    goto/16 :goto_66
.end method

.method public static declared-synchronized Nu(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mm/plugin/sns/model/y;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/y;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_c
    monitor-exit v1

    return v0

    .line 63
    :cond_e
    :try_start_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/y;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 64
    const/4 v0, 0x1

    goto :goto_c

    .line 60
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized Nv(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/plugin/sns/model/y;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/y;->opS:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    .line 69
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 68
    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 152
    const-string/jumbo v0, "@__weixintimtline"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->bIl:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9e

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    .line 160
    :goto_2a
    const-string/jumbo v1, "@__weixintimtline"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    iget v6, p1, Lcom/tencent/mm/protocal/c/buq;->tLh:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/c;->f(Ljava/lang/String;JJI)V

    .line 163
    :try_start_36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    if-nez v1, :cond_3c

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 169
    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_60} :catch_a7

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3c

    .line 173
    :try_start_64
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9b} :catch_9c

    goto :goto_3c

    :catch_9c
    move-exception v0

    goto :goto_3c

    .line 158
    :cond_9e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->fR(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    goto :goto_2a

    .line 182
    :catch_a7
    move-exception v0

    :cond_a8
    return-void
.end method

.method private bDd()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/o;->bGX()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    const/4 v1, 0x3

    if-ge v0, v1, :cond_26

    if-lez v0, :cond_26

    .line 145
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqK:Z

    .line 149
    :cond_25
    :goto_25
    return-void

    .line 146
    :cond_26
    if-nez v0, :cond_25

    .line 147
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    goto :goto_25
.end method

.method private static c(Lcom/tencent/mm/protocal/c/cn;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 384
    :goto_b
    return v0

    .line 374
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/modelsns/e;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b;->bCJ()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_21

    .line 382
    const/4 v0, 0x1

    goto :goto_b

    .line 384
    :catch_21
    move-exception v1

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 395
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 188
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buq;

    .line 189
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_5e

    .line 190
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-eqz v1, :cond_5e

    .line 191
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 362
    :goto_5d
    return-void

    .line 196
    :cond_5e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    if-eqz v1, :cond_9e

    .line 197
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/buf;->tLa:I

    .line 200
    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    if-gtz v1, :cond_98

    .line 201
    const v1, 0x7fffffff

    sput v1, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    .line 203
    :cond_98
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJN:Lcom/tencent/mm/protocal/c/buf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/buf;->tKZ:I

    sput v1, Lcom/tencent/mm/storage/ab;->unw:I

    .line 208
    :cond_9e
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJL:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->opT:I

    .line 209
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tJM:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->opU:I

    .line 210
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

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

    .line 219
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->Zn:I

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a5

    .line 222
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respone size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  respone min  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 225
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_162
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    if-nez v1, :cond_1b3

    .line 230
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->OG(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 239
    :goto_198
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 227
    :cond_1a5
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, " respone is Empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_162

    .line 237
    :cond_1af
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V

    goto :goto_198

    .line 245
    :cond_1b3
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->ttP:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->Zn:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqr:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    if-eqz v0, :cond_1f9

    const-wide/16 v0, 0x0

    :goto_1cb
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->opT:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 252
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v1, "md5 is no change!! the new minid %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/y;->bDd()V

    .line 254
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 251
    :cond_1f9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqI:J

    goto :goto_1cb

    .line 258
    :cond_1fc
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp resp list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " adsize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/buq;->tJH:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/buq;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 261
    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    .line 260
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->h(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 264
    const/4 v1, 0x0

    move v2, v1

    :goto_239
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f0

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cn;

    .line 267
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/y;->eyq:Z

    if-eqz v3, :cond_26d

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ad.proto"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    :try_start_265
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cn;->toByteArray()[B

    move-result-object v5

    .line 271
    array-length v6, v5

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_26d} :catch_2d3

    .line 276
    :cond_26d
    :goto_26d
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 279
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v3, "MicroMsg.NetSceneSnsTimeLine"

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

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_239

    .line 272
    :catch_2d3
    move-exception v3

    .line 273
    const-string/jumbo v5, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26d

    .line 285
    :cond_2f0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/y;->eyq:Z

    if-eqz v1, :cond_3bc

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3bc

    .line 288
    :try_start_2fc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ad.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 290
    new-instance v2, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    .line 291
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/cn;->aH([B)Lcom/tencent/mm/bv/a;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    .line 294
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3bc

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cn;

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bss;->tJj:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bss;->tJi:Lcom/tencent/mm/protocal/c/bto;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v5

    .line 301
    const-string/jumbo v6, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "skXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "adXml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsXml "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/y;->c(Lcom/tencent/mm/protocal/c/cn;)Z
    :try_end_3bc
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_3bc} :catch_40e

    .line 311
    :cond_3bc
    :goto_3bc
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->j(Ljava/util/List;Ljava/util/List;)V

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->aj(Ljava/util/LinkedList;)V

    .line 314
    iget v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLi:I

    if-nez v1, :cond_3ed

    .line 315
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTimeLine"

    const-string/jumbo v2, "recv %d recommend"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/buq;->tLk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/a;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->tLl:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->ai(Ljava/util/LinkedList;)V

    .line 319
    :cond_3ed
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 321
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3f8

    .line 306
    :catch_40e
    move-exception v1

    .line 307
    const-string/jumbo v2, "MicroMsg.NetSceneSnsTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3bc

    .line 323
    :cond_42a
    new-instance v1, Lcom/tencent/mm/h/a/qu;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qu;-><init>()V

    .line 324
    iget-object v3, v1, Lcom/tencent/mm/h/a/qu;->caa:Lcom/tencent/mm/h/a/qu$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/qu$a;->cab:Ljava/util/LinkedList;

    .line 325
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 328
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_498

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_465

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/o;->bGT()V

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 344
    :goto_455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    .line 345
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 335
    :cond_465
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 336
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OH(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    .line 338
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OG(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ak(Ljava/util/LinkedList;)V

    goto :goto_455

    .line 351
    :cond_498
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4bb

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/o;->bGT()V

    .line 354
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opQ:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    .line 360
    :goto_4ae
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5d

    .line 357
    :cond_4bb
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/model/y;->a(Lcom/tencent/mm/protocal/c/buq;Ljava/lang/String;)V

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->sAA:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ak(Ljava/util/LinkedList;)V

    goto :goto_4ae
.end method

.method public final bCM()Z
    .registers 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opP:Z

    return v0
.end method

.method public final bCN()Z
    .registers 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqJ:Z

    return v0
.end method

.method public final bCO()Z
    .registers 2

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->oqK:Z

    return v0
.end method

.method public final bCP()Z
    .registers 2

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public final bCQ()J
    .registers 3

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    return-wide v0
.end method

.method public final bCR()Z
    .registers 2

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public final bCS()J
    .registers 3

    .prologue
    .line 441
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 390
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 401
    const-string/jumbo v0, "@__weixintimtline"

    return-object v0
.end method
