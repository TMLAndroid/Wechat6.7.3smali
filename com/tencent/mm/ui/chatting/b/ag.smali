.class public Lcom/tencent/mm/ui/chatting/b/ag;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/i$a;
.implements Lcom/tencent/mm/ui/chatting/b/b/z;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/z;
.end annotation


# instance fields
.field private mbF:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ag;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 68
    if-eqz p1, :cond_7d

    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v2, "KSelectImgUseTime"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/as/l;->bZ(J)V

    if-eqz v4, :cond_460

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_460

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "sendMutiImage rawUserName:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "GalleryUI_ImgIdList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_46b

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_46b

    :cond_5f
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/n;->mh(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    :goto_6a
    if-eqz p1, :cond_74

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7e

    :cond_74
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "filelist is empty!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_7d
    return-void

    :cond_7e
    const-string/jumbo v2, "isTakePhoto"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v2, "CropImage_Compress_Img"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_186

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b57

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_a6
    const-string/jumbo v2, "CropImage_rotateCount"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "dkimgsource source:%d  isTakePhoto:%b rotateCount:%d compressImg:%b rawUserName:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_149

    const-string/jumbo v2, "KlatLng"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-eqz v2, :cond_149

    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v6, "latLongData %f %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    const v9, 0x49742400    # 1000000.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v8, 0x2

    if-eqz v5, :cond_19a

    const/4 v2, 0x1

    :goto_138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/m/b;->Af()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/m/b;->Ah()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15f
    :goto_15f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17c

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17c

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19c

    :cond_17c
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, " doSendImage : filePath is null or empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15f

    :cond_186
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b57

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a6

    :cond_19a
    const/4 v2, 0x2

    goto :goto_138

    :cond_19c
    if-nez v5, :cond_20c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YT(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v3

    if-eqz v3, :cond_279

    const-string/jumbo v4, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v9, "latLongData %f %f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x1

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x2c51

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bRt:F

    move/from16 v17, v0

    const v18, 0x49742400    # 1000000.0f

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x1

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->epo:F

    const v17, 0x49742400    # 1000000.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    const/16 v16, 0x2

    if-eqz v5, :cond_277

    const/4 v3, 0x1

    :goto_1fa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    const/4 v3, 0x3

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v3

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_20c
    :goto_20c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v9, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/b/b/n;

    if-eqz v4, :cond_3b1

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    if-eqz v4, :cond_3b1

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v4

    if-eqz v4, :cond_3b1

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/ui/chatting/w;

    if-eqz v4, :cond_3b1

    const/4 v4, 0x0

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v18

    move/from16 v0, v18

    if-gt v10, v0, :cond_25c

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ag()I

    move-result v10

    if-le v9, v10, :cond_25d

    :cond_25c
    const/4 v4, 0x1

    :cond_25d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_283

    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "tummy, add gif msg filePath"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_270
    if-nez v3, :cond_15f

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15f

    :cond_277
    const/4 v3, 0x2

    goto :goto_1fa

    :cond_279
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cannot get location"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20c

    :cond_283
    int-to-long v0, v6

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gtz v9, :cond_31d

    if-nez v4, :cond_31d

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    if-nez v4, :cond_2cb

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    invoke-interface {v4, v2}, Lcom/tencent/mm/pluginsdk/a/d;->Au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    :cond_2cb
    if-eqz v4, :cond_313

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/w;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/w;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3493

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v16

    const/4 v4, 0x3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v4

    invoke-virtual {v3, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_307
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan send custom emoji."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_270

    :cond_313
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "emoji is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_307

    :cond_31d
    int-to-long v0, v7

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-gtz v9, :cond_3a2

    if-nez v4, :cond_3a2

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v9, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-interface {v4, v10, v9, v0}, Lcom/tencent/mm/pluginsdk/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36d

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/w;

    const-class v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/w;->n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    :cond_36d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3493

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v18

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0x2

    aput-object v9, v10, v16

    const/4 v9, 0x3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-virtual {v3, v4, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan send app emoji msg."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_270

    :cond_3a2
    const-string/jumbo v3, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "cpan emoji is too large, ignore.filePath:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b1
    const/4 v3, 0x0

    goto/16 :goto_270

    :cond_3b4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/i;->Z(Lcom/tencent/mm/storage/ad;)Z

    move-result v2

    if-nez v2, :cond_7d

    const/16 v2, 0x62

    if-eqz v5, :cond_3d2

    const-string/jumbo v2, "is_long_click"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_443

    const/16 v2, 0x63

    :cond_3d2
    :goto_3d2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6a

    if-eqz v12, :cond_446

    const-wide/16 v6, 0x5e

    :goto_3e5
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_410

    if-eqz v11, :cond_449

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_449

    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    sget v9, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object v3, v11

    move-object/from16 v5, p2

    move-object v6, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/as/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    :cond_410
    :goto_410
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_42c

    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v4, p2

    move-object v5, v15

    move v6, v13

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/as/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    :cond_42c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/ag$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/b/ag$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ag;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7d

    :cond_443
    const/16 v2, 0x61

    goto :goto_3d2

    :cond_446
    const-wide/16 v6, 0x5f

    goto :goto_3e5

    :cond_449
    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object/from16 v4, p2

    move-object v5, v14

    move v6, v13

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/as/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_410

    :cond_460
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v3, "send image list is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_46b
    move-object v11, v3

    goto/16 :goto_6a
.end method


# virtual methods
.method public final B(Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .prologue
    const/16 v1, 0x12c

    const/4 v8, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->mbF:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->mbF:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_f
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/o;->YY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 526
    invoke-static {p3, v1, v1, v8}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 529
    if-nez v1, :cond_2b

    .line 530
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_2a
    :goto_2a
    return-void

    .line 533
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 534
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->LargePadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 536
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const/4 v1, -0x1

    invoke-static {p3, v8, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 541
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->bx([B)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string/jumbo v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    const-string/jumbo v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d7

    :cond_83
    const/4 v0, 0x1

    move v6, v0

    .line 543
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->chatting_send_img_confirm:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/ag$3;

    invoke-direct {v5, p0, v6, v7, p3}, Lcom/tencent/mm/ui/chatting/b/ag$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ag;ZLcom/tencent/mm/ui/chatting/b/b/n;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->mbF:Lcom/tencent/mm/ui/widget/a/c;

    .line 574
    invoke-virtual {p1, v8, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ag$4;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mm/ui/chatting/b/ag$4;-><init>(Lcom/tencent/mm/ui/chatting/b/ag;Lcom/tencent/mm/ui/chatting/b/b/n;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2a

    :cond_d7
    move v6, v8

    .line 541
    goto :goto_85
.end method

.method public final a(Landroid/view/ContextMenu;ILcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 487
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 488
    const/4 v0, 0x0

    .line 489
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_27

    .line 490
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 493
    :cond_27
    if-eqz v0, :cond_2f

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_3f

    :cond_2f
    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3f

    .line 494
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 497
    :cond_3f
    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    if-eqz v0, :cond_67

    iget v1, p3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_67

    iget v1, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v2, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v1, v2, :cond_67

    iget v1, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-eqz v1, :cond_67

    .line 498
    :cond_54
    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    :cond_67
    if-nez v0, :cond_88

    const-string/jumbo v1, ""

    .line 502
    :goto_6c
    if-eqz v0, :cond_87

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 503
    const/16 v0, 0x70

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_copy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    :cond_87
    return-void

    .line 501
    :cond_88
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6c
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;)V
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 222
    iget-object v4, p1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 225
    :try_start_a
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfi:Z

    .line 226
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v2, "doSendChattingImage, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/as/l;

    if-eqz v1, :cond_42

    const/4 v1, 0x2

    .line 229
    :goto_20
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_41} :catch_44

    .line 236
    :cond_41
    :goto_41
    return-void

    :cond_42
    move v1, v12

    .line 227
    goto :goto_20

    .line 232
    :catch_44
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v2, "doSendChattingImage error: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 88
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 85
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/bi;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_8

    .line 83
    :pswitch_data_18
    .packed-switch 0x6e
        :pswitch_9
    .end packed-switch
.end method

.method public final aR(Lcom/tencent/mm/storage/bi;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 469
    const/4 v0, 0x0

    .line 482
    :goto_8
    return v0

    .line 471
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto :goto_8

    .line 476
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/d;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ay/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 479
    :cond_40
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/am;->aI(Lcom/tencent/mm/storage/bi;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto :goto_8
.end method

.method public final b(JII)V
    .registers 8

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/b/b/g;->j(JII)V

    .line 514
    return-void
.end method

.method public final cyO()V
    .registers 2

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    .line 595
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/as/i;->eoD:Lcom/tencent/mm/as/i$a;

    .line 600
    return-void
.end method

.method public final g(IILandroid/content/Intent;)Z
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 94
    if-eq p2, v2, :cond_1e

    .line 95
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "[dealWithRequestCode] resultCode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v9

    .line 212
    :cond_1d
    :goto_1d
    return v8

    .line 98
    :cond_1e
    sparse-switch p1, :sswitch_data_236

    :cond_21
    :goto_21
    move v8, v9

    .line 212
    goto :goto_1d

    .line 100
    :sswitch_23
    if-eqz p3, :cond_1d

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string/jumbo v2, "CropImage_Has_Raw_Img_Btn"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_5c
    move v0, v9

    :goto_5d
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "from_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "content://com.google.android.gallery3d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/ui/tools/a;->g(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1d

    :cond_9c
    move v0, v8

    .line 110
    goto :goto_5d

    .line 114
    :cond_9e
    new-instance v3, Lcom/tencent/mm/ui/tools/a$1;

    invoke-direct {v3, p3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/x;Ljava/lang/String;Landroid/content/Intent;)V

    new-array v0, v8, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1d

    .line 120
    :sswitch_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1d

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "is_long_click"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xd9

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/br/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1d

    .line 142
    :sswitch_122
    if-nez p3, :cond_233

    .line 143
    invoke-static {}, Lcom/tencent/mm/as/n;->OA()Lcom/tencent/mm/as/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/n;->mg(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_233

    .line 145
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const-string/jumbo v1, "GalleryUI_ImgIdList"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v2, p3

    .line 156
    :goto_161
    if-nez v2, :cond_16e

    .line 157
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 161
    :cond_16e
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    .line 164
    :goto_181
    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v4, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE userFromIntent:%s rawUsername:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 166
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 167
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->chatting_bg_ll:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;

    .line 172
    if-eqz v6, :cond_21

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ag$1;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/b/ag$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ag;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/b/b/n;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->setListener(Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;)V

    goto/16 :goto_21

    :cond_1ca
    move-object v3, v0

    .line 162
    goto :goto_181

    .line 203
    :sswitch_1cc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 204
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-nez v1, :cond_1e8

    .line 206
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_1d

    .line 210
    :cond_1e8
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "from_source"

    invoke-virtual {p3, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo v3, "CropImage_rotateCount"

    invoke-virtual {p3, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ChattingUI.SendImgComponent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkimgsource"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "from_source"

    invoke-virtual {p3, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_231

    :goto_225
    invoke-virtual {p0, v8, v3, v1}, Lcom/tencent/mm/ui/chatting/b/ag;->x(IILjava/lang/String;)V

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_21

    :cond_231
    move v8, v9

    .line 210
    goto :goto_225

    :cond_233
    move-object v2, p3

    goto/16 :goto_161

    .line 98
    :sswitch_data_236
    .sparse-switch
        0xc8 -> :sswitch_23
        0xc9 -> :sswitch_b0
        0xcb -> :sswitch_1cc
        0xd9 -> :sswitch_122
    .end sparse-switch
.end method

.method public final h(JZ)V
    .registers 7

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/b/g;->v(JZ)V

    .line 519
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 588
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 589
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/ag;->g(IILandroid/content/Intent;)Z

    .line 590
    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .registers 16

    .prologue
    .line 440
    if-eqz p3, :cond_11

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 441
    :cond_11
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgComponent"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_1a
    :goto_1a
    return-void

    .line 453
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/i;->Z(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 458
    new-instance v0, Lcom/tencent/mm/as/l;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->chat_img_template:I

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ag;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cCW()V

    goto :goto_1a
.end method
