.class final Lcom/tencent/mm/plugin/mmsight/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Landroid/graphics/Bitmap;

.field final synthetic mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->ara:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    move-object v12, v0

    .line 572
    :goto_c
    if-eqz v12, :cond_46

    .line 573
    iget v4, v12, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 574
    iget v5, v12, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 575
    iget v0, v12, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 584
    :goto_14
    if-lez v4, :cond_1a

    if-lez v5, :cond_1a

    if-gtz v0, :cond_77

    .line 585
    :cond_1a
    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "doRemuxVideo, retrieve video metadata error, width: %s, height: %s, bitrate: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :goto_3b
    return-void

    .line 571
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    move-object v12, v0

    goto :goto_c

    .line 577
    :cond_46
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 579
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 580
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 581
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 582
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_14

    .line 589
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpp:Z

    if-eqz v1, :cond_3b2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v1, :cond_3b2

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v0, v1, :cond_91

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 593
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const-string/jumbo v3, "MicroMsg.MMSightVideoEditor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], decoderOutputHeight = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], specWidth = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "], specHeight = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v4, v1, :cond_194

    if-gt v5, v2, :cond_194

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 594
    :goto_e9
    if-eqz v1, :cond_3b2

    .line 595
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 596
    iget v5, v1, Landroid/graphics/Point;->y:I

    move v6, v0

    .line 600
    :goto_f0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "remuxOutput.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mps:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_116

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mps:Ljava/lang/String;

    .line 606
    :cond_116
    const/16 v0, 0x7d0

    if-ge v5, v0, :cond_11e

    const/16 v0, 0x7d0

    if-lt v4, v0, :cond_123

    .line 607
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    .line 610
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    if-ltz v0, :cond_2a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    if-lez v0, :cond_2a6

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_286

    .line 612
    :cond_144
    iget-object v13, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    int-to-long v10, v10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(ILjava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    .line 625
    :goto_166
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "created remuxer, type: %s, remuxer: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    if-nez v0, :cond_2eb

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_3b

    .line 593
    :cond_194
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    rem-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_1cc

    sub-int v9, v3, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_1cc

    rem-int/lit8 v9, v6, 0x10

    if-nez v9, :cond_1cc

    sub-int v9, v6, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_1cc

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_e9

    :cond_1cc
    div-int/lit8 v9, v3, 0x2

    if-ne v9, v7, :cond_1f5

    div-int/lit8 v9, v6, 0x2

    if-ne v9, v8, :cond_1f5

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, double ratio"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v2, v5, 0x2

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1e7

    add-int/lit8 v1, v1, 0x1

    :cond_1e7
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1ed

    add-int/lit8 v2, v2, 0x1

    :cond_1ed
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_e9

    :cond_1f5
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v6, v6, 0x2

    rem-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_235

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v7, 0x10

    if-ge v3, v7, :cond_235

    rem-int/lit8 v3, v6, 0x10

    if-nez v3, :cond_235

    sub-int v3, v6, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_235

    const-string/jumbo v1, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v2, "calc scale, double ratio divide by 16"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v2, v5, 0x2

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_227

    add-int/lit8 v1, v1, 0x1

    :cond_227
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_22d

    add-int/lit8 v2, v2, 0x1

    :cond_22d
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_e9

    :cond_235
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    if-ge v4, v5, :cond_277

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v4

    mul-double/2addr v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, v5

    div-double v6, v8, v6

    double-to-int v1, v6

    :goto_24a
    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_250

    add-int/lit8 v1, v1, 0x1

    :cond_250
    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_256

    add-int/lit8 v2, v2, 0x1

    :cond_256
    const-string/jumbo v6, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v7, "calc scale, outputsize: %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/graphics/Point;->y:I

    move-object v1, v3

    goto/16 :goto_e9

    :cond_277
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v5

    mul-double/2addr v6, v8

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v8, v4

    div-double v6, v8, v6

    double-to-int v2, v6

    goto :goto_24a

    .line 614
    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/api/a;->mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v10, v10, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    int-to-long v10, v10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_166

    .line 617
    :cond_2a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d5

    .line 618
    :cond_2bb
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->a(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_166

    .line 620
    :cond_2d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/api/a;->mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/a;->mgW:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/mmsight/api/a$a;->b(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_166

    .line 640
    :cond_2eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->ug(I)V

    .line 641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->ara:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_307

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->ara:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/api/a;->B(Landroid/graphics/Bitmap;)V

    .line 646
    :cond_307
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->biD()I

    move-result v2

    .line 647
    if-gez v2, :cond_339

    .line 648
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "remux failed, ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->uh(I)V

    goto/16 :goto_3b

    .line 664
    :cond_339
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mps:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34a

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    :cond_34a
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 668
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "doRemuxVideo used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpm:Lcom/tencent/mm/plugin/mmsight/api/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->G(IJ)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->bIW:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    if-ltz v0, :cond_3ad

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    if-lez v0, :cond_3ad

    const/4 v0, 0x1

    :goto_389
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlm:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mlj:I

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpu:Lcom/tencent/mm/plugin/mmsight/a/a$b;

    if-nez v12, :cond_3af

    const/4 v0, 0x0

    :goto_3a1
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/a/a$b;->mli:I

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_3b

    .line 673
    :cond_3ad
    const/4 v0, 0x0

    goto :goto_389

    .line 675
    :cond_3af
    iget v0, v12, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    goto :goto_3a1

    :cond_3b2
    move v6, v0

    goto/16 :goto_f0
.end method
