.class public final Lcom/tencent/mm/plugin/sns/model/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 71
    if-nez p0, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 76
    :goto_3
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static NK(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    const-string/jumbo v0, ""

    .line 58
    :goto_9
    return-object v0

    .line 49
    :cond_a
    const-string/jumbo v0, "SNS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 50
    if-gez v1, :cond_17

    .line 51
    const-string/jumbo v0, ""

    goto :goto_9

    .line 53
    :cond_17
    const-string/jumbo v0, ""

    .line 55
    add-int/lit8 v1, v1, 0x4

    :try_start_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_21

    move-result-object v0

    goto :goto_9

    :catch_21
    move-exception v1

    goto :goto_9
.end method

.method public static NL(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_7
    return-object v0

    .line 65
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video dir %s mediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static NM(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;
    .registers 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 101
    if-nez p1, :cond_1e

    move-object v0, v1

    .line 102
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 103
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it needn\'t download video[%s] because of the video is self. %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 127
    :goto_1d
    return-object v1

    .line 101
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v3, "get sns video tmp path %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 107
    :cond_4b
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aq;->D(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->NM(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 111
    if-nez v3, :cond_7a

    .line 112
    if-eqz v2, :cond_6c

    .line 113
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it old version already download video[%s]. path :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 114
    goto :goto_1d

    .line 116
    :cond_6c
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "video info is null and file is no exists, return null.[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 121
    :cond_7a
    if-eqz v2, :cond_93

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v4

    if-eqz v4, :cond_93

    .line 122
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it had download sns video[%s] finish. %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 123
    goto :goto_1d

    .line 125
    :cond_93
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "it don\'t download video[%s] finish. file[%b] status[%d], return null."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    iget v2, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 125
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d
.end method

.method public static aI(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 29
    const-string/jumbo v0, "snsvideo"

    int-to-long v2, p0

    const-string/jumbo v1, "sns"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    const/4 v0, 0x0

    .line 33
    :cond_12
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/modelvideo/s;I)Z
    .registers 8

    .prologue
    .line 167
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 168
    iput p1, p0, Lcom/tencent/mm/modelvideo/s;->dmi:I

    .line 169
    const v0, 0x10000100

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    .line 171
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "update sns Record filename %s, update %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return v0
.end method

.method public static ct(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 151
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "init sns record, but snsLocalId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_10
    return v0

    .line 154
    :cond_11
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 156
    iput-object v2, v1, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 158
    const/16 v3, 0x82

    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 159
    iput p1, v1, Lcom/tencent/mm/modelvideo/s;->dmi:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v1

    .line 162
    const-string/jumbo v3, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "init sns Record filename %s, insert %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 163
    goto :goto_10
.end method

.method public static eL(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 176
    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->NM(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 178
    if-nez v0, :cond_50

    .line 179
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    move v1, v2

    .line 183
    :goto_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 184
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/s;->bZs:Ljava/lang/String;

    .line 185
    const/16 v4, 0xc7

    iput v4, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 188
    if-eqz v1, :cond_42

    .line 189
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    .line 194
    :goto_2a
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "post sns video snsLocalId %s, md5 %s ret %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return v0

    .line 191
    :cond_42
    const v1, 0x2000300

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    goto :goto_2a

    :cond_50
    move v1, v3

    goto :goto_14
.end method

.method public static nR(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    const-string/jumbo v0, ""

    .line 42
    :goto_9
    return-object v0

    .line 40
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SNS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "gen sns[%s] video file name [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
