.class public final Lcom/tencent/mm/as/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/as/a/c;III)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 137
    if-lez p2, :cond_4

    if-gtz p3, :cond_1c

    .line 138
    :cond_4
    if-eqz p0, :cond_17

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_17

    .line 139
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->aj(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :goto_16
    return-object v0

    .line 141
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 144
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->aj(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static a(Lcom/tencent/mm/as/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 72
    if-lez p2, :cond_5

    if-gtz p3, :cond_33

    .line 74
    :cond_5
    if-eqz p0, :cond_2e

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_2e

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_2e

    .line 75
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {p1, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :goto_17
    if-eqz p4, :cond_1f

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :cond_1f
    cmpl-float v1, p5, v3

    if-lez v1, :cond_27

    .line 86
    invoke-static {v0, p5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_27
    if-eqz p6, :cond_2d

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :cond_2d
    return-object v0

    .line 77
    :cond_2e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17

    .line 80
    :cond_33
    invoke-static {p1, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17
.end method

.method public static a(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 19
    if-lez p2, :cond_4

    if-gtz p3, :cond_1c

    .line 20
    :cond_4
    if-eqz p0, :cond_17

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_17

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_17

    .line 21
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->ak(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    :goto_16
    return-object v0

    .line 23
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 27
    :cond_1c
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static a(Lcom/tencent/mm/as/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 96
    if-lez p2, :cond_4

    if-gtz p3, :cond_37

    .line 98
    :cond_4
    if-eqz p0, :cond_32

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_32

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_32

    .line 99
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_16
    if-eqz p4, :cond_22

    .line 107
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_22
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2b

    .line 110
    invoke-static {v0, p5}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_2b
    if-eqz p6, :cond_31

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :cond_31
    return-object v0

    .line 101
    :cond_32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 104
    :cond_37
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static b(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5e

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_18

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v0, :cond_5e

    .line 48
    :cond_18
    if-lez p2, :cond_1c

    if-gtz p3, :cond_59

    .line 49
    :cond_1c
    if-eqz p0, :cond_2f

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_2f

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_2f

    .line 50
    iget v0, p0, Lcom/tencent/mm/as/a/c;->height:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->width:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :goto_2e
    return-object v0

    .line 54
    :cond_2f
    if-eqz p0, :cond_4d

    invoke-virtual {p0}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/as/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    move v2, v1

    .line 60
    :goto_48
    invoke-static {p1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2e

    .line 58
    :cond_4d
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "crop bitmap cant not un set width or height"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    goto :goto_48

    .line 63
    :cond_59
    invoke-static {p1, p3, p2, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2e

    .line 66
    :cond_5e
    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2e
.end method

.method public static c(Lcom/tencent/mm/as/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 120
    if-lez p2, :cond_5

    if-gtz p3, :cond_1f

    .line 121
    :cond_5
    if-eqz p0, :cond_18

    :try_start_7
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    if-lez v0, :cond_18

    .line 122
    iget v0, p0, Lcom/tencent/mm/as/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/as/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->al(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    :goto_17
    return-object v0

    .line 124
    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->al(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_17

    .line 127
    :cond_1f
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->al(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_17

    .line 129
    :catch_24
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "get bitmap from assert failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_17
.end method
