.class public final Lcom/tencent/mm/plugin/sns/model/a/e;
.super Lcom/tencent/mm/plugin/sns/model/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/f;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final bEs()Z
    .registers 21

    .prologue
    .line 35
    const-wide/16 v14, -0x1

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f7

    const/4 v2, 0x1

    .line 38
    :goto_1b
    if-eqz v2, :cond_1fa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omW:Ljava/lang/String;

    .line 40
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    const/4 v3, 0x1

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-static {v4, v11, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 46
    iget-object v3, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_204

    iget-object v3, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_5e
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v18

    .line 49
    const/4 v4, 0x2

    .line 50
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ovn:Z

    if-nez v5, :cond_72

    const-string/jumbo v5, "webp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_209

    .line 51
    :cond_72
    const/4 v4, 0x0

    move/from16 v16, v4

    .line 57
    :goto_75
    packed-switch v16, :pswitch_data_4f8

    .line 139
    :goto_78
    const-string/jumbo v4, "MicroMsg.SnsDownloadImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "donwload big pic isWebp "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v16, :cond_4ed

    const/4 v3, 0x1

    :goto_86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 146
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4f0

    const/4 v3, 0x1

    .line 151
    :goto_ef
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v6, :cond_10e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_10e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_10e

    .line 152
    const/4 v3, 0x0

    .line 154
    :cond_10e
    if-eqz v3, :cond_1f5

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_153

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 160
    :cond_153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 161
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDO()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v2, v3, v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 162
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2db0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v5, v9, v4

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f5

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 171
    :cond_1f5
    const/4 v2, 0x1

    return v2

    .line 37
    :cond_1f7
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 38
    :cond_1fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    .line 46
    :cond_204
    const-string/jumbo v3, ""

    goto/16 :goto_5e

    .line 53
    :cond_209
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ovo:Z

    if-nez v5, :cond_218

    const-string/jumbo v5, "vcodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f3

    .line 54
    :cond_218
    const/4 v4, 0x1

    move/from16 v16, v4

    goto/16 :goto_75

    .line 59
    :pswitch_21d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x40

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/mm/plugin/sns/storage/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v12

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 67
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v14

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 70
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, -0x1

    move-wide/from16 v10, v18

    .line 69
    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V

    goto/16 :goto_78

    .line 83
    :pswitch_2d0
    const-string/jumbo v3, "MicroMsg.SnsDownloadImage"

    const-string/jumbo v4, "found vcodec:%s, reencoded."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/mm/plugin/sns/storage/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v12

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 90
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v14

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 93
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, -0x1

    move-wide/from16 v10, v18

    .line 92
    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V

    goto/16 :goto_78

    .line 106
    :pswitch_3a7
    const-wide/16 v12, -0x1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->Nf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d6

    .line 108
    const-string/jumbo v4, "MicroMsg.SnsDownloadImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->bUi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is too max ! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 111
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/plugin/sns/storage/s;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v12

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 114
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    move-wide v14, v4

    .line 120
    :goto_476
    const/4 v9, -0x1

    .line 121
    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_489

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a9

    .line 122
    :cond_489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v9

    .line 123
    if-nez v9, :cond_4a9

    .line 124
    const/4 v9, -0x1

    .line 128
    :cond_4a9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 129
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-wide/from16 v10, v18

    .line 128
    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V

    goto/16 :goto_78

    .line 116
    :cond_4d6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/e;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    const-wide/16 v4, 0x0

    move-wide v14, v4

    goto :goto_476

    .line 139
    :cond_4ed
    const/4 v3, 0x0

    goto/16 :goto_86

    .line 150
    :cond_4f0
    const/4 v3, 0x0

    goto/16 :goto_ef

    :cond_4f3
    move/from16 v16, v4

    goto/16 :goto_75

    .line 57
    nop

    :pswitch_data_4f8
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_2d0
        :pswitch_3a7
    .end packed-switch
.end method

.method protected final bEt()I
    .registers 2

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method
