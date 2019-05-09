.class public final Lcom/tencent/mm/ag/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private ebL:I

.field private ebM:I

.field private ecc:Ljava/lang/String;

.field private ecd:Ljava/lang/String;

.field private ece:Ljava/lang/String;

.field private imgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    .line 238
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    .line 241
    :cond_16
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->ecc:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->ecc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lcom/tencent/mm/ag/l;->ak(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_59

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    .line 245
    iput p1, p0, Lcom/tencent/mm/ag/l;->ebM:I

    .line 246
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->ecd:Ljava/lang/String;

    .line 247
    iput v2, p0, Lcom/tencent/mm/ag/l;->ebK:I

    .line 248
    iput v2, p0, Lcom/tencent/mm/ag/l;->ebL:I

    .line 250
    :cond_59
    return-void
.end method

.method private static ak(Ljava/lang/String;Ljava/lang/String;)I
    .registers 16

    .prologue
    const/16 v2, 0x438

    const/16 v1, 0x32

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 106
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x280

    if-ge v0, v3, :cond_36

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x280

    if-ge v0, v3, :cond_36

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "compressBG copySrc outHeight and outWidth: %d,%d , do not scale."

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_35
    :goto_35
    return v4

    .line 115
    :cond_36
    :try_start_36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressPicLevelForWifi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_58} :catch_2fa

    move-result v0

    move v1, v0

    .line 132
    :goto_5a
    :try_start_5a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressResolutionForWifi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_77
    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 143
    const/4 v3, -0x1

    if-eq v3, v5, :cond_300

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_8d} :catch_1f1

    move-result v3

    .line 145
    add-int/lit8 v5, v5, 0x1

    :try_start_90
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_2f7

    move-result v0

    .line 151
    :goto_9c
    if-gtz v3, :cond_1f6

    if-gtz v0, :cond_1f6

    move v3, v4

    .line 163
    :goto_a1
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v5, :cond_209

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 164
    :goto_a9
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v5, v6, :cond_20d

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 166
    :goto_b1
    const-string/jumbo v6, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v8, "compressBG configLong:%d configShort:%d, CompressPicLevel-level:%d, srcW:%d, srcH:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x3

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-lez v2, :cond_211

    .line 173
    div-int v3, v5, v2

    .line 174
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v5

    .line 175
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v5

    move v5, v3

    .line 182
    :goto_ee
    mul-int v3, v0, v2

    const v6, 0x9c4000

    if-le v3, v6, :cond_108

    .line 183
    const-wide v6, 0x4163880000000000L    # 1.024E7

    mul-int v3, v0, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 184
    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-int v0, v8

    .line 185
    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 189
    :cond_108
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 190
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 192
    if-lt v5, v13, :cond_115

    .line 193
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    :cond_115
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 196
    if-nez v3, :cond_21f

    .line 197
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "decode file fail %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x0

    goto/16 :goto_35

    .line 117
    :cond_136
    :try_start_136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressPicLevelFor2G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_5a

    .line 119
    :cond_15c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressPicLevelFor3G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_5a

    .line 122
    :cond_182
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressPicLevelFor4G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_19a} :catch_2fa

    move-result v0

    move v1, v0

    .line 126
    goto/16 :goto_5a

    .line 135
    :cond_19e
    :try_start_19e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressResolutionFor2G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    .line 137
    :cond_1bd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressResolutionFor3G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_77

    .line 140
    :cond_1dc
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "HeadImageCompressResolutionFor4G"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1ee} :catch_1f1

    move-result-object v0

    goto/16 :goto_77

    :catch_1f1
    move-exception v0

    move v3, v4

    :goto_1f3
    move v0, v2

    goto/16 :goto_9c

    .line 154
    :cond_1f6
    const/16 v5, 0x870

    if-lt v0, v5, :cond_1fd

    move v3, v4

    .line 156
    goto/16 :goto_a1

    .line 157
    :cond_1fd
    if-gtz v0, :cond_2fd

    const/16 v2, 0xca8

    if-le v3, v2, :cond_2fd

    .line 158
    const/16 v0, 0x654

    move v2, v4

    move v3, v0

    .line 159
    goto/16 :goto_a1

    .line 163
    :cond_209
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_a9

    .line 164
    :cond_20d
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_b1

    .line 177
    :cond_211
    div-int v5, v0, v3

    .line 178
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    div-int v6, v2, v0

    .line 179
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    move v0, v6

    goto/16 :goto_ee

    .line 200
    :cond_21f
    const-string/jumbo v6, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v7, "dest:w:%d h:%d"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    if-le v5, v12, :cond_26d

    .line 204
    invoke-static {v3, v2, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    if-eq v3, v0, :cond_25a

    .line 206
    const-string/jumbo v2, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v5, "recycle bitmap:%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_25a
    if-nez v0, :cond_26e

    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v4, v0, 0x0

    goto/16 :goto_35

    :cond_26d
    move-object v0, v3

    .line 217
    :cond_26e
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    :try_start_270
    invoke-static {p1, v3}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 220
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_279} :catch_2a9
    .catchall {:try_start_270 .. :try_end_279} :catchall_2ec

    .line 229
    if-eqz v2, :cond_27e

    :try_start_27b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_27e
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_27e} :catch_2f3

    .line 231
    :cond_27e
    :goto_27e
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "recycle bitmap:%s, fileSize:%d -> %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_35

    .line 222
    :catch_2a9
    move-exception v1

    .line 223
    :try_start_2aa
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "open FileOutputStream fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I
    :try_end_2df
    .catchall {:try_start_2aa .. :try_end_2df} :catchall_2ec

    move-result v0

    rsub-int/lit8 v4, v0, 0x0

    .line 229
    if-eqz v2, :cond_35

    :try_start_2e4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2e7
    .catch Ljava/io/IOException; {:try_start_2e4 .. :try_end_2e7} :catch_2e9

    goto/16 :goto_35

    :catch_2e9
    move-exception v0

    goto/16 :goto_35

    :catchall_2ec
    move-exception v0

    if-eqz v2, :cond_2f2

    :try_start_2ef
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2f2
    .catch Ljava/io/IOException; {:try_start_2ef .. :try_end_2f2} :catch_2f5

    :cond_2f2
    :goto_2f2
    throw v0

    :catch_2f3
    move-exception v1

    goto :goto_27e

    :catch_2f5
    move-exception v1

    goto :goto_2f2

    :catch_2f7
    move-exception v0

    goto/16 :goto_1f3

    :catch_2fa
    move-exception v0

    goto/16 :goto_5a

    :cond_2fd
    move v2, v0

    goto/16 :goto_a1

    :cond_300
    move v0, v2

    move v3, v4

    goto/16 :goto_9c
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 311
    const/16 v0, 0xc8

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 257
    :cond_f
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_18
    return v0

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 262
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 266
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/ag/l;->ebK:I

    if-nez v1, :cond_47

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ag/l;->ebK:I

    .line 271
    :cond_47
    iget v1, p0, Lcom/tencent/mm/ag/l;->ebK:I

    iget v2, p0, Lcom/tencent/mm/ag/l;->ebL:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ag/l;->ebL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 273
    if-nez v1, :cond_66

    .line 274
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 277
    :cond_66
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ag/l;->ebK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 280
    new-instance v2, Lcom/tencent/mm/protocal/c/cax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cax;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 281
    new-instance v2, Lcom/tencent/mm/protocal/c/cay;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cay;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 282
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 283
    const/16 v2, 0x9d

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 284
    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 285
    const v2, 0x3b9aca2e

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cax;

    .line 289
    iget v3, p0, Lcom/tencent/mm/ag/l;->ebK:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cax;->ndf:I

    .line 290
    iget v3, p0, Lcom/tencent/mm/ag/l;->ebL:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cax;->ndg:I

    .line 291
    iget v3, p0, Lcom/tencent/mm/ag/l;->ebM:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/cax;->tdY:I

    .line 292
    new-instance v3, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cax;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->ecd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cax;->tPZ:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ag/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_18
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    .line 317
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cay;

    .line 318
    const-string/jumbo v3, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    if-eq p2, v6, :cond_5a

    if-eqz p3, :cond_5a

    .line 322
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 361
    :goto_59
    return-void

    .line 327
    :cond_5a
    if-eq p2, v6, :cond_5f

    const/4 v3, 0x5

    if-ne p2, v3, :cond_7b

    .line 328
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 329
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 333
    :cond_7b
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->HF()Lcom/tencent/mm/protocal/k$e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/k$e;->spN:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_96

    const-string/jumbo v4, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v5, "retcode == %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_96
    if-eqz v1, :cond_a7

    .line 334
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_59

    .line 339
    :cond_a7
    iget v1, v0, Lcom/tencent/mm/protocal/c/cay;->ndg:I

    iput v1, p0, Lcom/tencent/mm/ag/l;->ebL:I

    .line 341
    iget v1, p0, Lcom/tencent/mm/ag/l;->ebL:I

    iget v3, p0, Lcom/tencent/mm/ag/l;->ebK:I

    if-ge v1, v3, :cond_d6

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ag/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_cc

    .line 343
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 346
    :cond_cc
    const-string/jumbo v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 350
    :cond_d6
    :try_start_d6
    iget-object v1, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ag/l;->ecc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_dd} :catch_127

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v3, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/l;->ece:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ag/l;->ecc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ag/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_120

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/h;->bK(Z)V

    const/16 v0, 0x20

    iput v0, v1, Lcom/tencent/mm/ag/h;->bcw:I

    iput v7, v1, Lcom/tencent/mm/ag/h;->cCq:I

    const/16 v0, 0x22

    iput v0, v1, Lcom/tencent/mm/ag/h;->bcw:I

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 360
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_59

    .line 351
    :catch_127
    move-exception v0

    .line 352
    const-string/jumbo v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_59
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ag/l;->imgPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 301
    :cond_c
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 304
    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_e
.end method

.method protected final cancel()V
    .registers 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ah/m;->cancel()V

    .line 366
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 370
    const/16 v0, 0x9d

    return v0
.end method
