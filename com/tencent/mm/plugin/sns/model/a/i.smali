.class public final Lcom/tencent/mm/plugin/sns/model/a/i;
.super Lcom/tencent/mm/plugin/sns/model/a/f;
.source "SourceFile"


# instance fields
.field private dVs:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .registers 12

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/f;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 32
    return-void
.end method


# virtual methods
.method public final bEs()Z
    .registers 21

    .prologue
    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v2, :cond_3de

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/s;->OR(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    .line 38
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovn:Z

    if-eqz v2, :cond_44

    .line 39
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    .line 41
    :cond_44
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    if-eqz v2, :cond_56

    .line 42
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x40

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 47
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 48
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v12, v15, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_3e0

    iget-object v2, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_91
    iget-object v3, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_9d

    iget-object v3, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 53
    :cond_9d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 57
    :cond_a9
    const/4 v3, -0x1

    .line 58
    const-string/jumbo v4, "jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_bc

    const-string/jumbo v4, "jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f5

    .line 59
    :cond_bc
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 60
    if-nez v2, :cond_c3

    .line 61
    const/4 v2, -0x1

    .line 64
    :cond_c3
    :goto_c3
    invoke-static {v12}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v16

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-gtz v3, :cond_d9

    .line 66
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 69
    :cond_d9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 75
    const-string/jumbo v4, "MicroMsg.SnsDownloadThumb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file src"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDO()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v11, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v3

    if-nez v3, :cond_189

    .line 80
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    const-string/jumbo v4, "decodeInfo createThumb failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 87
    :cond_189
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v12

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v14

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->bEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 92
    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v18

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_289

    .line 94
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    const-string/jumbo v4, "fileExists is false %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 99
    if-eqz v14, :cond_289

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_289

    .line 100
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/b;->boO()Z

    move-result v14

    .line 101
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    const-string/jumbo v4, "let me see Is DuplicatedApp? %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 104
    if-eqz v14, :cond_289

    .line 105
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 110
    :cond_289
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2db0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDS()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-eqz v3, :cond_2d9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3f2

    .line 113
    :cond_2d9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v11, v3, v5}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-object v14, v3

    .line 125
    :goto_2f2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v7, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v9, v2

    move-wide/from16 v10, v16

    .line 125
    invoke-static/range {v3 .. v13}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIJJ)V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouO:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Na(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouN:Lcom/tencent/mm/memory/n;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ouN:Lcom/tencent/mm/memory/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 140
    const-string/jumbo v3, "MicroMsg.SnsDownloadThumb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "download decode bitmap done : succ: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isWebp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " srcImgFileSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez v2, :cond_3bd

    .line 142
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x41

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 144
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovp:Z

    if-eqz v3, :cond_3e5

    .line 145
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x32

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 152
    :goto_399
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovo:Z

    if-eqz v3, :cond_3ab

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x36

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 156
    :cond_3ab
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovn:Z

    if-eqz v3, :cond_3bd

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x39

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 162
    :cond_3bd
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->dVs:Z

    if-eqz v3, :cond_3d1

    if-nez v2, :cond_3d1

    .line 163
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x41

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 166
    :cond_3d1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/a/i;->ovp:Z

    if-eqz v3, :cond_3de

    .line 167
    if-eqz v2, :cond_3de

    .line 168
    const/16 v2, 0x8b

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 172
    :cond_3de
    const/4 v2, 0x1

    return v2

    .line 51
    :cond_3e0
    const-string/jumbo v2, ""

    goto/16 :goto_91

    .line 148
    :cond_3e5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x33

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_399

    :cond_3f2
    move-object v14, v11

    goto/16 :goto_2f2

    :cond_3f5
    move v2, v3

    goto/16 :goto_c3
.end method

.method protected final bEt()I
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x3

    return v0
.end method
