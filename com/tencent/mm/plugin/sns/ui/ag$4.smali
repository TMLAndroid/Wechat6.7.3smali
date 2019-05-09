.class final Lcom/tencent/mm/plugin/sns/ui/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;->a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSk:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .registers 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$4;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$4;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v7

    iget-wide v2, v7, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_78

    iget-wide v2, v7, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_78

    const/4 v1, 0x1

    :goto_2f
    iget-object v8, v7, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/compatible/util/Exif;->imageWidth:I

    iget v2, v7, Lcom/tencent/mm/compatible/util/Exif;->imageHeight:I

    if-lez v3, :cond_39

    if-gtz v2, :cond_96

    :cond_39
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v3, v2

    :goto_49
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/Exif;->getUxtimeDatatimeOriginal()J

    move-result-wide v10

    long-to-int v2, v10

    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x3ca3

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v8, v10, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_e

    :cond_78
    const/4 v1, 0x0

    goto :goto_2f

    .line 575
    :cond_7a
    const-string/jumbo v0, "MicroMsg.PicWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report photo info cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void

    :cond_96
    move v0, v2

    goto :goto_49
.end method
