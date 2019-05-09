.class final Lcom/tencent/mm/plugin/fav/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jZN:Lcom/tencent/mm/plugin/fav/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 2

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 237
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_204

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 245
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "run addfavservice copyrunable info.field_type = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4e

    .line 248
    const/4 v0, 0x0

    move v2, v0

    :goto_39
    if-ge v2, v8, :cond_1fc

    .line 249
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 250
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVs:Z

    if-eqz v3, :cond_49

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVu:Z

    if-nez v0, :cond_20e

    .line 251
    :cond_49
    const/4 v0, 0x1

    .line 248
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_39

    .line 255
    :cond_4e
    const/4 v0, 0x0

    move v6, v0

    :goto_50
    if-ge v6, v8, :cond_1fc

    .line 257
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 258
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->bB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 261
    :cond_6f
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVs:Z

    if-eqz v2, :cond_77

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVu:Z

    if-nez v2, :cond_78

    .line 262
    :cond_77
    const/4 v1, 0x1

    .line 264
    :cond_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 265
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    .line 266
    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_187

    .line 267
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 270
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->XG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 271
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v9}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/xv;->hf(J)Lcom/tencent/mm/protocal/c/xv;

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 275
    invoke-static {v9, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 281
    :cond_ab
    :goto_ab
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVg:Ljava/lang/String;

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_126

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 284
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_126

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tempthumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/ui/c;->CU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_fb

    .line 290
    :try_start_ea
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v4, 0x3c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    invoke-static {v3, v4, v5, v2, v12}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fb} :catch_1a1

    .line 297
    :cond_fb
    :goto_fb
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 298
    const/4 v5, 0x0

    .line 300
    :try_start_ff
    const-string/jumbo v3, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "add fav service: get video duration"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10d} :catch_1b0
    .catchall {:try_start_ff .. :try_end_10d} :catchall_1c8

    .line 302
    :try_start_10d
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 303
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_123} :catch_20c
    .catchall {:try_start_10d .. :try_end_123} :catchall_20a

    .line 308
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 316
    :cond_126
    :goto_126
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 317
    const/4 v3, 0x0

    .line 319
    :try_start_12d
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 320
    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v12

    .line 322
    invoke-static {v3}, Lcom/tencent/mm/a/g;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->XK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 324
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->XL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 325
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/protocal/c/xv;->hg(J)Lcom/tencent/mm/protocal/c/xv;
    :try_end_14c
    .catch Ljava/io/FileNotFoundException; {:try_start_12d .. :try_end_14c} :catch_1d0
    .catchall {:try_start_12d .. :try_end_14c} :catchall_1e4

    .line 330
    if-eqz v3, :cond_151

    .line 332
    :try_start_14e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_151} :catch_205

    .line 338
    :cond_151
    :goto_151
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15e

    .line 340
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 346
    :cond_15e
    :goto_15e
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_50

    .line 278
    :cond_187
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy file fail, type:%d, %s not exist!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v12, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ab

    .line 293
    :catch_1a1
    move-exception v3

    .line 294
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fb

    .line 305
    :catch_1b0
    move-exception v3

    move-object v4, v5

    .line 306
    :goto_1b2
    :try_start_1b2
    const-string/jumbo v5, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v12, "get video duration error. path %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-static {v5, v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c1
    .catchall {:try_start_1b2 .. :try_end_1c1} :catchall_20a

    .line 308
    if-eqz v4, :cond_126

    .line 309
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_126

    .line 308
    :catchall_1c8
    move-exception v0

    move-object v4, v5

    :goto_1ca
    if-eqz v4, :cond_1cf

    .line 309
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    :cond_1cf
    throw v0

    .line 328
    :catch_1d0
    move-exception v4

    :try_start_1d1
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "FileOp thumbpath error !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1da
    .catchall {:try_start_1d1 .. :try_end_1da} :catchall_1e4

    .line 330
    if-eqz v3, :cond_151

    .line 332
    :try_start_1dc
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1df} :catch_1e1

    goto/16 :goto_151

    .line 335
    :catch_1e1
    move-exception v3

    goto/16 :goto_151

    .line 330
    :catchall_1e4
    move-exception v0

    if-eqz v3, :cond_1ea

    .line 332
    :try_start_1e7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ea} :catch_208

    .line 335
    :cond_1ea
    :goto_1ea
    throw v0

    .line 343
    :cond_1eb
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy thumb fail, %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15e

    .line 350
    :cond_1fc
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/b$a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/b$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 378
    :cond_204
    return-void

    .line 335
    :catch_205
    move-exception v3

    goto/16 :goto_151

    :catch_208
    move-exception v1

    goto :goto_1ea

    .line 308
    :catchall_20a
    move-exception v0

    goto :goto_1ca

    .line 305
    :catch_20c
    move-exception v3

    goto :goto_1b2

    :cond_20e
    move v0, v1

    goto/16 :goto_4a
.end method
