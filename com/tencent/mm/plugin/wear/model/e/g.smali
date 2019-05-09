.class public final Lcom/tencent/mm/plugin/wear/model/e/g;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/16 v1, 0x2afd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v1, 0x2afe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 48
    const/16 v0, 0x2afd

    if-ne p1, v0, :cond_6b

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/ciy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ciy;-><init>()V

    .line 51
    :try_start_c
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ciy;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_41

    .line 55
    :goto_f
    new-instance v2, Lcom/tencent/mm/protocal/c/ciz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ciz;-><init>()V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ciy;->sxM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->Ri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_5b

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/ciz;->tXf:J

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->P(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 60
    const-string/jumbo v4, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v5, "return avatar data username=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ciy;->sxM:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ciz;->hPF:Lcom/tencent/mm/bv/b;

    .line 63
    :try_start_3c
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ciz;->toByteArray()[B
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_4e

    move-result-object v1

    .line 161
    :cond_40
    :goto_40
    return-object v1

    .line 52
    :catch_41
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 64
    :catch_4e
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 68
    :cond_5b
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, "get avatar fail, %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ciy;->sxM:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 70
    :cond_6b
    const/16 v0, 0x2afe

    if-ne p1, v0, :cond_f6

    .line 71
    :try_start_6f
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v0, "utf8"

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_77
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_77} :catch_9c

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_40

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gm(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->P(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_40

    .line 74
    :catch_9c
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 84
    :cond_a9
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    if-ne v0, v3, :cond_e4

    .line 87
    :try_start_af
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ba} :catch_c4
    .catchall {:try_start_af .. :try_end_ba} :catchall_de

    move-result-object v2

    .line 88
    :try_start_bb
    invoke-static {v2}, Lcom/tencent/mm/a/e;->k(Ljava/io/InputStream;)[B
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_209
    .catchall {:try_start_bb .. :try_end_be} :catchall_206

    move-result-object v1

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto/16 :goto_40

    .line 89
    :catch_c4
    move-exception v0

    move-object v2, v1

    .line 90
    :goto_c6
    :try_start_c6
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_c6 .. :try_end_d9} :catchall_206

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto/16 :goto_40

    :catchall_de
    move-exception v0

    move-object v2, v1

    :goto_e0
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    throw v0

    .line 94
    :cond_e4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    goto/16 :goto_40

    .line 99
    :cond_f6
    const/16 v0, 0x2aff

    if-ne p1, v0, :cond_40

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/c/cjq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cjq;-><init>()V

    .line 102
    :try_start_ff
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cjq;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_13f

    .line 106
    :goto_102
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cjq;->tXq:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 107
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/cjq;->tXu:Z

    if-nez v0, :cond_14c

    .line 108
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/cjr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cjr;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/cjr;->tXf:J

    .line 112
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mS(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    .line 114
    :try_start_139
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cjr;->toByteArray()[B
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_200

    move-result-object v1

    goto/16 :goto_40

    .line 103
    :catch_13f
    move-exception v2

    .line 104
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_102

    .line 120
    :cond_14c
    new-instance v3, Lcom/tencent/mm/protocal/c/cjr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cjr;-><init>()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/cjr;->tXf:J

    .line 123
    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v6, :cond_1b0

    .line 124
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/g;->d(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_198

    .line 152
    :cond_181
    :goto_181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 153
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mS(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    .line 155
    :try_start_192
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cjr;->toByteArray()[B
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_203

    move-result-object v1

    goto/16 :goto_40

    .line 129
    :cond_198
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_181

    :cond_1ae
    move-object v0, v1

    goto :goto_181

    .line 135
    :cond_1b0
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 138
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/g;->d(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20c

    .line 144
    :goto_1e2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_181

    .line 145
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_181

    move-object v0, v2

    .line 147
    goto :goto_181

    :catch_200
    move-exception v0

    goto/16 :goto_40

    :catch_203
    move-exception v0

    goto/16 :goto_40

    .line 92
    :catchall_206
    move-exception v0

    goto/16 :goto_e0

    .line 89
    :catch_209
    move-exception v0

    goto/16 :goto_c6

    :cond_20c
    move-object v0, v1

    goto :goto_1e2
.end method
