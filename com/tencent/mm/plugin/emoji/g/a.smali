.class public final Lcom/tencent/mm/plugin/emoji/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 20

    .prologue
    .line 38
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 39
    iget v3, v2, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_2be

    .line 40
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 42
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "msg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1f
    :goto_1f
    return-void

    .line 45
    :cond_20
    const-string/jumbo v2, "sysmsg"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 47
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1df

    const-string/jumbo v6, "EmojiBackup"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1df

    .line 51
    const-string/jumbo v2, ".sysmsg.EmojiBackup.OpCode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 52
    const-string/jumbo v2, ".sysmsg.EmojiBackup.DeviceID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    const-string/jumbo v4, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v7, "client devicesID:%s server devicesID:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 55
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "same devices operate ignore."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 59
    :cond_a2
    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/g/b;->AS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 61
    const/4 v2, 0x1

    if-ne v6, v2, :cond_167

    .line 62
    if-eqz v15, :cond_b1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_bc

    .line 63
    :cond_b1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "xml syn list is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 66
    :cond_bc
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. buckupList:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 69
    const/4 v2, 0x0

    move v14, v2

    :goto_de
    move/from16 v0, v17

    if-ge v14, v0, :cond_13b

    .line 71
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mm/protocal/c/ut;

    .line 72
    if-eqz v13, :cond_125

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_105

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v3

    if-eqz v3, :cond_105

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v2, v3, :cond_129

    .line 75
    :cond_105
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    iget-object v7, v13, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    iget-object v9, v13, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    iget-object v11, v13, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    iget-object v12, v13, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_125
    :goto_125
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_de

    .line 77
    :cond_129
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "md5:%s not need to download"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_125

    .line 81
    :cond_13b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_153

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->u(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    .line 107
    :cond_153
    :goto_153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uod:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 85
    :cond_167
    const/4 v2, 0x2

    if-ne v6, v2, :cond_1be

    .line 86
    if-eqz v15, :cond_172

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_17d

    .line 87
    :cond_172
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "xml syn list is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 90
    :cond_17d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v15, :cond_1a2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a2

    .line 92
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18e
    :goto_18e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ut;

    .line 93
    if-eqz v2, :cond_18e

    .line 94
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    .line 98
    :cond_1a2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->dI(Ljava/util/List;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->unV:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_153

    .line 100
    :cond_1be
    const/4 v2, 0x3

    if-ne v6, v2, :cond_153

    .line 102
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "set batch emoji download time to 0. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uog:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_153

    .line 109
    :cond_1df
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a6

    const-string/jumbo v6, "EmotionBackup"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a6

    .line 111
    const-string/jumbo v2, ".sysmsg.EmotionBackup.OpCode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 112
    const-string/jumbo v2, ".sysmsg.EmotionBackup.DeviceID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21f

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 114
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "same devices operate ignore."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 118
    :cond_21f
    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/g/b;->AT(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_22b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_236

    .line 120
    :cond_22b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "xml syn list is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 123
    :cond_236
    const/4 v2, 0x1

    if-ne v6, v2, :cond_281

    .line 124
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. add buckupList:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 127
    const/4 v2, 0x0

    move v3, v2

    :goto_25b
    if-ge v3, v6, :cond_26f

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_25b

    .line 130
    :cond_26f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a;->v(Ljava/util/ArrayList;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    goto/16 :goto_1f

    .line 132
    :cond_281
    const/4 v2, 0x2

    if-ne v6, v2, :cond_1f

    .line 133
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v3, "try to sync emoji from newxml. delete buckupList:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/emotion/a;->ae(Ljava/util/ArrayList;)V

    goto/16 :goto_1f

    .line 138
    :cond_2a6
    const-string/jumbo v3, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "not emoji message type :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 143
    :cond_2be
    const-string/jumbo v3, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v4, "not new xml type:%d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f
.end method
