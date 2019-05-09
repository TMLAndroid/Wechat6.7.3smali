.class public Lcom/tencent/mm/plugin/emoji/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iWE:Lcom/tencent/mm/plugin/emoji/e/d;


# instance fields
.field isRunning:Z

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->isRunning:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/e/d;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->isRunning:Z

    return v0
.end method

.method public static aHc()Lcom/tencent/mm/plugin/emoji/e/d;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->iWE:Lcom/tencent/mm/plugin/emoji/e/d;

    if-nez v0, :cond_f

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/d;

    monitor-enter v1

    .line 35
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->iWE:Lcom/tencent/mm/plugin/emoji/e/d;

    .line 36
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 38
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/d;->iWE:Lcom/tencent/mm/plugin/emoji/e/d;

    return-object v0

    .line 36
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private aHd()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->key:Ljava/lang/String;

    .line 45
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d;->key:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .registers 22

    .prologue
    .line 183
    if-nez p1, :cond_d

    .line 184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decodeEmojiData failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x0

    .line 218
    :goto_c
    return-object v2

    .line 187
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v11

    .line 188
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v19

    .line 189
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e9

    if-eqz v19, :cond_e9

    move-object/from16 v0, v19

    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_e9

    .line 190
    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 191
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v3, v4, :cond_e5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->by([B)Z

    move-result v2

    if-nez v2, :cond_e5

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 194
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    const/16 v3, 0x400

    if-le v2, v3, :cond_57

    const/16 v2, 0x400

    .line 196
    :cond_57
    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_75

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v3

    .line 201
    :cond_75
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v6

    if-nez v6, :cond_c6

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v6

    if-nez v6, :cond_c6

    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v3, v6, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v4

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 205
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x5

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 206
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    .line 207
    goto/16 :goto_c

    .line 209
    :cond_c6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 210
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path:%s return original "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    .line 211
    goto/16 :goto_c

    :cond_e5
    move-object/from16 v2, v19

    .line 214
    goto/16 :goto_c

    .line 217
    :cond_e9
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path is no exist :%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v2, 0x0

    goto/16 :goto_c
.end method

.method public final b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .registers 13

    .prologue
    const/16 v0, 0x400

    const/16 v10, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 267
    if-nez p1, :cond_12

    .line 268
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decodeEmojiData failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_11
    return v3

    .line 272
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 273
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 275
    if-le v1, v0, :cond_60

    .line 276
    :goto_21
    invoke-static {v6, v3, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 277
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_90

    if-eqz v1, :cond_90

    array-length v0, v1

    if-lt v0, v10, :cond_90

    .line 278
    new-array v0, v10, [B

    .line 279
    invoke-static {v1, v3, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->by([B)Z

    move-result v0

    if-eqz v0, :cond_62

    move v0, v2

    .line 292
    :goto_40
    const-string/jumbo v1, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v6, "checkout use time:%s result:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 293
    goto :goto_11

    :cond_60
    move v0, v1

    .line 275
    goto :goto_21

    .line 282
    :cond_62
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v0, v6, :cond_90

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_82

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 287
    :cond_82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->by([B)Z

    move-result v0

    if-eqz v0, :cond_90

    move v0, v2

    .line 288
    goto :goto_40

    :cond_90
    move v0, v3

    goto :goto_40
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z
    .registers 24

    .prologue
    .line 104
    if-nez p1, :cond_d

    .line 105
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 164
    :goto_c
    return v2

    .line 109
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/d;->isEnable()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 110
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "disable encrypt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v2, 0x0

    goto :goto_c

    .line 114
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 119
    if-eqz v3, :cond_3b

    :try_start_32
    array-length v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_3b

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->by([B)Z
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_3a} :catch_e4

    move-result v2

    .line 126
    :cond_3b
    :goto_3b
    if-nez p2, :cond_3f

    if-eqz v2, :cond_110

    .line 128
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v19, v0

    .line 130
    const/16 v2, 0x400

    move/from16 v0, v19

    if-le v0, v2, :cond_f4

    const/16 v2, 0x400

    .line 131
    :goto_52
    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v20

    .line 132
    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v5, v8, v9}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v5

    .line 134
    const/4 v3, -0x1

    .line 135
    if-eqz v5, :cond_13e

    array-length v8, v5

    if-lt v8, v2, :cond_13e

    if-eqz v20, :cond_13e

    move-object/from16 v0, v20

    array-length v8, v0

    if-lt v8, v2, :cond_13e

    .line 137
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-static {v5, v3, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    move-object/from16 v0, v20

    array-length v2, v0

    move-object/from16 v0, v20

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 140
    :goto_89
    if-nez v2, :cond_f8

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 142
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 143
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 144
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    or-int/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 145
    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 147
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 122
    :catch_e4
    move-exception v2

    .line 123
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    goto/16 :goto_3b

    :cond_f4
    move/from16 v2, v19

    .line 130
    goto/16 :goto_52

    .line 150
    :cond_f8
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. write file failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 152
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 156
    :cond_110
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile file had encrypt."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 160
    :cond_11c
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. file not exist. path%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 164
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_13e
    move v2, v3

    goto/16 :goto_89
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/d;->aHd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method
