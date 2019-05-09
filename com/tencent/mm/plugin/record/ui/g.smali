.class public final Lcom/tencent/mm/plugin/record/ui/g;
.super Lcom/tencent/mm/plugin/record/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 26
    iget-object v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->ntR:J

    iget-boolean v5, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bNw:Z

    iget v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1c
    if-nez v0, :cond_3a

    if-nez v5, :cond_3a

    invoke-super {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get image fail, try download, can retry:%B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    :cond_3a
    return-object v0

    :cond_3b
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v8}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    :cond_4b
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7e

    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "get bm from cache %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_7e
    if-eqz v5, :cond_82

    const/4 v0, 0x0

    goto :goto_1c

    :cond_82
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "get from cache fail, try to decode from file, path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b1

    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v9, "bitmap recycle %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string/jumbo v9, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v10, "width: %s, height: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v2, :cond_d8

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    move v1, v2

    :cond_d8
    const/4 v9, 0x1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v2, :cond_127

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    :goto_ea
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_f6

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_124

    :cond_f6
    move v1, v2

    move v3, v0

    :goto_f8
    const/4 v0, 0x0

    invoke-static {v8, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_118

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_118
    int-to-float v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_124
    move v1, v0

    move v3, v2

    goto :goto_f8

    :cond_127
    move v2, v1

    goto :goto_ea
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/f;->b(Lcom/tencent/mm/protocal/c/xv;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 16
    iget-object v2, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNu:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->ntR:J

    iget v7, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    iget v8, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    iget v9, p1, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    if-nez v2, :cond_12

    .line 17
    :cond_11
    :goto_11
    return-void

    .line 16
    :cond_12
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-nez v1, :cond_1e

    sget v0, Lcom/tencent/mm/R$g;->nosdcard_chatting_bg:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_1e
    if-nez v3, :cond_24

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    :cond_24
    iget v1, v3, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v1, :pswitch_data_118

    :pswitch_29
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "attach thumb, pass data type is %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_3d
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/f;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;JLjava/lang/String;III)V

    goto :goto_11

    :pswitch_44
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/f;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;JLjava/lang/String;III)V

    goto :goto_11

    :pswitch_4b
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v1, :cond_62

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    :goto_53
    if-nez v1, :cond_73

    :goto_55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_115

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :goto_5d
    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/f;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;JLjava/lang/String;III)V

    goto :goto_11

    :cond_62
    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "webpage: get data proto item null, dataid[%s]"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-static {v1, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_53

    :cond_73
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_55

    :pswitch_76
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v1, :cond_8a

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_8a
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_11

    :pswitch_9b
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v1, :cond_b0

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_b0
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_11

    :pswitch_c1
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v1, :cond_d6

    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d6
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_11

    :pswitch_e7
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v1, :cond_ff

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    :goto_ef
    if-nez v1, :cond_110

    :goto_f1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_113

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :goto_f9
    move-object v1, p0

    invoke-super/range {v1 .. v9}, Lcom/tencent/mm/plugin/record/b/f;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;JLjava/lang/String;III)V

    goto/16 :goto_11

    :cond_ff
    const-string/jumbo v1, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "appbrand: get data proto item null, dataid[%s]"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-static {v1, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_ef

    :cond_110
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    goto :goto_f1

    :cond_113
    move-object v6, v0

    goto :goto_f9

    :cond_115
    move-object v6, v0

    goto/16 :goto_5d

    :pswitch_data_118
    .packed-switch 0x4
        :pswitch_44
        :pswitch_4b
        :pswitch_29
        :pswitch_3d
        :pswitch_29
        :pswitch_29
        :pswitch_76
        :pswitch_c1
        :pswitch_29
        :pswitch_29
        :pswitch_9b
        :pswitch_44
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_e7
    .end packed-switch
.end method

.method public final bvC()V
    .registers 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/b/f;->destory()V

    .line 32
    return-void
.end method
