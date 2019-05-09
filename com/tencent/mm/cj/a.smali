.class public final Lcom/tencent/mm/cj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aR(F)I
    .registers 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static aeI(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string/jumbo v1, "MicroMsg.MMPhotoEditUtil"

    const-string/jumbo v2, "[deleteDirAllFile] dir:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_48

    .line 76
    array-length v2, v1

    :goto_21
    if-ge v0, v2, :cond_48

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wx_photo_edit_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 76
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 83
    :cond_48
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7

    .prologue
    .line 55
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_5
    div-int v3, v2, v0

    if-le v3, p1, :cond_c

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 64
    :cond_c
    :goto_c
    div-int v2, v1, v0

    if-le v2, p2, :cond_13

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 67
    :cond_13
    return v0
.end method
