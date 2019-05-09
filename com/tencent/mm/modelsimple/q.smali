.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/q$a;
    }
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field dmL:Lcom/tencent/mm/ah/f;

.field public final edR:Lcom/tencent/mm/network/q;

.field private edu:I

.field private errCode:I

.field private errType:I

.field private ezE:Ljava/lang/String;

.field private ezF:Ljava/lang/String;

.field private ezG:Z

.field private ezH:Z

.field private ezI:I

.field private ezJ:I

.field public ezK:Ljava/lang/String;

.field private ezL:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 100
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 24

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 76
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/q;->ezG:Z

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/q;->ezH:Z

    .line 83
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/q;->errType:I

    .line 84
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/q;->errCode:I

    .line 86
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    .line 87
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/q;->ezI:I

    .line 89
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/q;->ezJ:I

    .line 289
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/q;->ezL:Z

    .line 115
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useRawPwd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/q;->ezH:Z

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    .line 125
    new-instance v2, Lcom/tencent/mm/model/av;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/av;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/av;->HD()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 130
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 131
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-nez v3, :cond_27d

    .line 134
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/i$d;->spx:Z

    .line 145
    :goto_115
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/i$d;->fn(I)V

    .line 147
    new-instance v11, Lcom/tencent/mm/protocal/c/avr;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/avr;-><init>()V

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/c/avp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/avp;-><init>()V

    .line 150
    iget-object v4, v2, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    .line 151
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    .line 153
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/c/avp;->tri:I

    .line 155
    new-instance v12, Lcom/tencent/mm/protocal/c/ga;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/ga;-><init>()V

    .line 156
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    .line 158
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    .line 159
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    .line 161
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    .line 162
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    .line 164
    new-instance v2, Lcom/tencent/mm/protocal/c/chv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/chv;-><init>()V

    .line 165
    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    .line 167
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    .line 169
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/c/clp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clp;-><init>()V

    .line 174
    iput-object v3, v12, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    .line 176
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/clp;->tgV:Ljava/lang/String;

    .line 177
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/clp;->tgU:Ljava/lang/String;

    .line 179
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_298

    .line 180
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    .line 181
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/clp;->tgV:Ljava/lang/String;

    .line 184
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/clp;->tgU:Ljava/lang/String;

    .line 194
    :cond_19b
    :goto_19b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 195
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$e;

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b6

    .line 202
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    :goto_219
    iput-object p1, v11, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    .line 223
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_23f

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_23f

    .line 227
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_2da

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/ah/y;->f(JLjava/lang/String;)[B

    move-result-object v2

    .line 235
    :cond_23f
    :goto_23f
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_2f7

    const/4 v3, -0x1

    :goto_24c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-eqz v4, :cond_26e

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_26e
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    .line 240
    return-void

    .line 137
    :cond_27d
    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    if-ge v3, v4, :cond_293

    .line 138
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->spI:I

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_115

    .line 142
    :cond_293
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->spI:I

    goto/16 :goto_115

    .line 185
    :cond_298
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_19b

    .line 186
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/chv;->sBQ:Ljava/lang/String;

    .line 187
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/chv;->sBP:Ljava/lang/String;

    .line 188
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/chv;->tWv:Ljava/lang/String;

    .line 189
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/clp;->tgV:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/clp;->tgU:Ljava/lang/String;

    goto/16 :goto_19b

    .line 206
    :cond_2b6
    iput-object p1, v2, Lcom/tencent/mm/protocal/i$g;->eNw:Ljava/lang/String;

    goto/16 :goto_219

    .line 210
    :cond_2ba
    if-nez p9, :cond_2be

    if-eqz p10, :cond_2c4

    .line 211
    :cond_2be
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    goto/16 :goto_219

    .line 214
    :cond_2c4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    .line 215
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    goto/16 :goto_219

    .line 230
    :cond_2da
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23f

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ah/y;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_23f

    .line 235
    :cond_2f7
    array-length v3, v2

    goto/16 :goto_24c
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 104
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v3, 0x0

    .line 108
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v7, v3

    move-object v8, p4

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q;->ezK:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 264
    const/4 v0, 0x5

    return v0
.end method

.method public final NK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    return-object v0
.end method

.method public final QA()[B
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_14

    .line 621
    new-array v0, v2, [B

    .line 644
    :goto_13
    return-object v0

    .line 623
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    .line 624
    const/4 v1, 0x3

    if-ne v0, v1, :cond_42

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    if-eqz v0, :cond_cc

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/clq;->tgX:Lcom/tencent/mm/protocal/c/bmk;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;[B)[B

    move-result-object v0

    goto :goto_13

    .line 628
    :cond_42
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6c

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v0, :cond_cc

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;[B)[B

    move-result-object v0

    goto :goto_13

    .line 632
    :cond_6c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_cc

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    if-eqz v0, :cond_cc

    .line 638
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    .line 639
    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    .line 638
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ah/y;->a(J[B)Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/y;->bH(J)[B

    move-result-object v0

    goto/16 :goto_13

    .line 644
    :cond_cc
    new-array v0, v2, [B

    goto/16 :goto_13
.end method

.method public final QB()Ljava/lang/String;
    .registers 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_12

    .line 672
    const-string/jumbo v0, ""

    .line 680
    :goto_11
    return-object v0

    .line 674
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    .line 675
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v0, :cond_4e

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chw;->tWv:Ljava/lang/String;

    goto :goto_11

    :cond_4c
    const/4 v0, 0x0

    goto :goto_11

    .line 680
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_11
.end method

.method public final QC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    return-object v0
.end method

.method public final QD()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_12

    .line 709
    :goto_11
    return v1

    .line 699
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 701
    if-eqz v0, :cond_50

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_50

    .line 702
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 703
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_36

    .line 704
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4e
    move v1, v0

    .line 709
    goto :goto_11

    :cond_50
    move v0, v1

    goto :goto_4e
.end method

.method public final QE()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_13

    .line 747
    :goto_12
    return-object v1

    .line 720
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 724
    if-eqz v0, :cond_74

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_74

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_74

    .line 725
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 726
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_37

    .line 727
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    .line 737
    :goto_4b
    if-eqz v0, :cond_72

    .line 738
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 740
    :try_start_52
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->nc(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_55
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_55} :catch_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_66

    move-result-object v0

    :goto_56
    move-object v1, v0

    .line 747
    goto :goto_12

    .line 741
    :catch_58
    move-exception v0

    .line 742
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 745
    goto :goto_56

    .line 743
    :catch_66
    move-exception v0

    .line 744
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    move-object v0, v1

    goto :goto_56

    :cond_74
    move-object v0, v1

    goto :goto_4b
.end method

.method public final QF()Ljava/lang/String;
    .registers 5

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_14

    .line 753
    const-string/jumbo v0, ""

    .line 765
    :goto_13
    return-object v0

    .line 757
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 758
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 759
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 760
    iget v2, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 761
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    goto :goto_13

    .line 765
    :cond_4d
    const-string/jumbo v0, ""

    goto :goto_13
.end method

.method public final QG()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_12

    .line 786
    :goto_11
    return v1

    .line 776
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 778
    if-eqz v0, :cond_50

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_50

    .line 779
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 780
    iget v3, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_36

    .line 781
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4e
    move v1, v0

    .line 786
    goto :goto_11

    :cond_50
    move v0, v1

    goto :goto_4e
.end method

.method public final QH()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_14

    move v0, v1

    .line 811
    :goto_13
    return v0

    .line 799
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sys:Lcom/tencent/mm/protocal/c/bsd;

    .line 801
    if-eqz v0, :cond_54

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_54

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsd;->tIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwb;

    .line 803
    iget v4, v0, Lcom/tencent/mm/protocal/c/bwb;->nFi:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_38

    .line 804
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwb;->tMN:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_54

    move v0, v2

    .line 805
    goto :goto_13

    :cond_54
    move v0, v1

    .line 811
    goto :goto_13
.end method

.method public final Qx()Lcom/tencent/mm/modelsimple/q;
    .registers 2

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/q;->ezL:Z

    .line 286
    return-object p0
.end method

.method public final Qy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syr:Ljava/lang/String;

    goto :goto_11
.end method

.method public final Qz()Ljava/lang/String;
    .registers 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_12

    .line 602
    const-string/jumbo v0, ""

    .line 615
    :goto_11
    return-object v0

    .line 604
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v0

    .line 605
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    if-eqz v0, :cond_66

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->sym:Lcom/tencent/mm/protocal/c/clq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/clq;->tgU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 609
    :cond_3e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_66

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v0, :cond_66

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chw;->sBP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 615
    :cond_66
    const-string/jumbo v0, ""

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 279
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 294
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 295
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$e;

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    if-eqz v2, :cond_7d

    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-eqz v2, :cond_7d

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->syx:I

    .line 299
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth mmtls manual:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v4, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, v3, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    .line 302
    if-eqz v3, :cond_53

    .line 303
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7b

    const/4 v2, 0x1

    :goto_50
    invoke-interface {v3, v2}, Lcom/tencent/mm/network/e;->bR(Z)V

    .line 309
    :cond_53
    :goto_53
    iput p2, p0, Lcom/tencent/mm/modelsimple/q;->errType:I

    .line 310
    iput p3, p0, Lcom/tencent/mm/modelsimple/q;->errCode:I

    .line 312
    iget-object v9, v1, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    .line 313
    if-nez v9, :cond_93

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 527
    :goto_7a
    return-void

    .line 303
    :cond_7b
    const/4 v2, 0x0

    goto :goto_50

    .line 306
    :cond_7d
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth mmtls manual not set as ret:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_53

    .line 320
    :cond_93
    iget v2, v9, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    .line 324
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    aput-object v7, v5, v6

    .line 324
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-nez p2, :cond_d0

    if-eqz p3, :cond_234

    .line 329
    :cond_d0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_149

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_149

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 332
    if-eqz v9, :cond_121

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v0, :cond_121

    .line 333
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayt;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ayt;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ayt;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 337
    :goto_102
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    .line 338
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    if-gtz v0, :cond_12b

    .line 339
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 335
    :cond_121
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 342
    :cond_12b
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_7a

    .line 346
    :cond_149
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/q;->ezL:Z

    if-nez v0, :cond_189

    const/4 v0, 0x4

    if-ne p2, v0, :cond_189

    const/16 v0, -0x66

    if-ne p3, v0, :cond_189

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 348
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->ver:I

    .line 349
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/q$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/q$1;-><init>(Lcom/tencent/mm/modelsimple/q;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_7a

    .line 376
    :cond_189
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1a3

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_1a3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_7a

    .line 381
    :cond_1a3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1bd

    const/16 v0, -0xda

    if-ne p3, v0, :cond_1bd

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_7a

    .line 385
    :cond_1bd
    const/4 v0, 0x4

    if-ne p2, v0, :cond_204

    const/16 v0, -0xf0

    if-ne p3, v0, :cond_204

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    .line 388
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->edu:I

    if-gtz v0, :cond_1ef

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 392
    :cond_1ef
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_7a

    .line 395
    :cond_204
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_7a

    .line 402
    :cond_234
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_259

    .line 403
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    .line 404
    if-eqz v2, :cond_244

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 405
    :cond_244
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 411
    :cond_259
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 417
    :cond_26e
    invoke-static {p5}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/network/q;)I

    move-result v2

    .line 418
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c7

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 420
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/q;->ezJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->ezJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/q;->ezJ:I

    .line 422
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->ezJ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2ad

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 425
    :cond_2ad
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto/16 :goto_7a

    .line 431
    :cond_2c7
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 437
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/protocal/c/bzo;Z)V

    .line 441
    const-class v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_334

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uze:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 445
    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/q;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/model/bi;

    new-instance v4, Lcom/tencent/mm/modelsimple/q$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/q$2;-><init>(Lcom/tencent/mm/modelsimple/q;Lcom/tencent/mm/protocal/i$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 463
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_370

    .line 464
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    const/16 v2, 0xa

    .line 465
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 476
    :cond_370
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    .line 477
    iget v1, v1, Lcom/tencent/mm/protocal/c/eq;->syw:I

    .line 480
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3dd

    .line 482
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_391

    .line 484
    new-instance v2, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 493
    :cond_391
    :goto_391
    const/4 v1, 0x4

    .line 494
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_3fd

    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v2, :cond_3fd

    .line 495
    const/4 v1, 0x1

    .line 499
    :cond_3a9
    :goto_3a9
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/d;->r(IILjava/lang/String;)I

    .line 510
    if-nez p2, :cond_3cf

    if-nez p3, :cond_3cf

    .line 511
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/jn;->bRJ:Lcom/tencent/mm/h/a/jn$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jn$a;->bFQ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 513
    :cond_3cf
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_7a

    .line 488
    :cond_3dd
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_391

    .line 496
    :cond_3fd
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/avp;->tri:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a9

    .line 497
    const/4 v1, 0x2

    goto :goto_3a9
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 274
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getSecCodeType()I
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    .line 649
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v0, :cond_1b

    .line 650
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 667
    :goto_1a
    return v0

    .line 653
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_35

    .line 654
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/q;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 655
    goto :goto_1a

    .line 658
    :cond_35
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_3d

    .line 659
    const/4 v0, 0x2

    goto :goto_1a

    .line 661
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_44

    move v0, v2

    .line 662
    goto :goto_1a

    .line 664
    :cond_44
    iget v0, p0, Lcom/tencent/mm/modelsimple/q;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4c

    .line 665
    const/4 v0, 0x3

    goto :goto_1a

    :cond_4c
    move v0, v1

    .line 667
    goto :goto_1a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 259
    const/16 v0, 0x2bd

    return v0
.end method

.method public final nd(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->edR:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avq;->trj:Lcom/tencent/mm/protocal/c/avr;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->spw:Lcom/tencent/mm/protocal/c/avq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->trk:Lcom/tencent/mm/protocal/c/avp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q;->ezE:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/q;->ezF:Ljava/lang/String;

    .line 255
    return-void
.end method
