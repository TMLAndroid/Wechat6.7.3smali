.class public final Lcom/tencent/mm/plugin/sns/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hFI:Ljava/lang/String;

.field public static hFJ:Ljava/lang/String;

.field public static onh:I

.field public static oni:Ljava/lang/String;

.field private static onj:Ljava/lang/String;

.field private static onk:I

.field private static onl:I

.field public static onm:I

.field public static onn:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, -0x1

    .line 84
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->onh:I

    .line 86
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->hFI:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->hFJ:Ljava/lang/String;

    .line 667
    const-string/jumbo v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->oni:Ljava/lang/String;

    .line 668
    const-string/jumbo v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/i;->onj:Ljava/lang/String;

    .line 741
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->onk:I

    .line 742
    sput v1, Lcom/tencent/mm/plugin/sns/data/i;->onl:I

    .line 1272
    const/high16 v0, 0x400000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->onm:I

    .line 1273
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mm/plugin/sns/data/i;->onn:I

    return-void
.end method

.method private static I(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .registers 11

    .prologue
    .line 1091
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1092
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1093
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v6, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static J(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1097
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1098
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1099
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static MR(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MT(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MU(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static MV(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public static MW(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static MX(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static MY(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 746
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFileToBlurThumbBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 762
    :goto_21
    return-object v0

    .line 758
    :cond_22
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Na(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_27

    move-result-object v0

    goto :goto_21

    .line 760
    :catch_27
    move-exception v1

    .line 761
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method

.method public static MZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 767
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v6

    .line 808
    :cond_c
    :goto_c
    return-object v1

    .line 769
    :cond_d
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 770
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 772
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 774
    :cond_18
    :goto_18
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_93

    if-le v0, v12, :cond_1e

    move-object v1, v6

    .line 775
    goto :goto_c

    .line 780
    :cond_1e
    :try_start_1e
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_21} :catch_a7
    .catchall {:try_start_1e .. :try_end_21} :catchall_8a

    move-result-object v0

    .line 781
    :try_start_22
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 782
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    .line 783
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 784
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    .line 786
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v7, v11, :cond_54

    .line 787
    const-string/jumbo v7, "MicroMsg.SnsUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "decode succ in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_54
    if-eqz v1, :cond_65

    .line 791
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 792
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/c;->aj(Ljava/lang/String;J)V
    :try_end_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_5d} :catch_7b
    .catchall {:try_start_22 .. :try_end_5d} :catchall_a4

    .line 803
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_c

    :try_start_5f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_93

    goto :goto_c

    :catch_63
    move-exception v0

    goto :goto_c

    .line 794
    :cond_65
    :try_start_65
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_5d

    .line 795
    const/16 v4, 0xa

    invoke-static {p0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 796
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_65 .. :try_end_7a} :catch_7b
    .catchall {:try_start_65 .. :try_end_7a} :catchall_a4

    goto :goto_5d

    .line 801
    :catch_7b
    move-exception v1

    :goto_7c
    :try_start_7c
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_a4

    .line 803
    if-eqz v0, :cond_18

    :try_start_84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_93

    goto :goto_18

    :catch_88
    move-exception v0

    goto :goto_18

    :catchall_8a
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_8d
    if-eqz v2, :cond_92

    :try_start_8f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    :cond_92
    :goto_92
    :try_start_92
    throw v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_93} :catch_93

    .line 806
    :catch_93
    move-exception v0

    .line 807
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "snsdecode error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v6

    .line 808
    goto/16 :goto_c

    :catch_a2
    move-exception v0

    goto :goto_92

    .line 803
    :catchall_a4
    move-exception v1

    move-object v2, v0

    goto :goto_8d

    .line 801
    :catch_a7
    move-exception v0

    move-object v0, v6

    goto :goto_7c
.end method

.method public static Na(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 814
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 846
    :cond_9
    :goto_9
    return-object v0

    .line 816
    :cond_a
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 817
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 819
    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 821
    :goto_15
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_4f

    if-gt v1, v6, :cond_9

    .line 826
    :try_start_19
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 827
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 828
    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/a;->c(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 829
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    .line 830
    if-eqz v1, :cond_31

    .line 832
    invoke-static {p0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/c;->aj(Ljava/lang/String;J)V

    :cond_2f
    :goto_2f
    move-object v0, v1

    .line 839
    goto :goto_9

    .line 834
    :cond_31
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_2f

    .line 835
    const/16 v4, 0xa

    invoke-static {p0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 836
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_46} :catch_47
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_4f

    goto :goto_2f

    .line 841
    :catch_47
    move-exception v1

    :try_start_48
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_4f

    goto :goto_15

    .line 844
    :catch_4f
    move-exception v1

    .line 845
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "snsdecode error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static Nb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 884
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 885
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_15

    .line 886
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 888
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Nc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 910
    if-nez p0, :cond_6

    .line 911
    const-string/jumbo v0, ""

    .line 922
    :goto_5
    return-object v0

    .line 913
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 914
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_18

    .line 917
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_18

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 921
    :cond_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static Nd(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1194
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Ne(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1276
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1280
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1281
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1282
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1283
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1b

    .line 1288
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_19

    mul-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_1a

    :cond_19
    move v0, v1

    .line 1291
    :cond_1a
    :goto_1a
    return v0

    .line 1285
    :catch_1b
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public static Nf(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1295
    sget v1, Lcom/tencent/mm/plugin/sns/data/i;->onm:I

    .line 1298
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1303
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1304
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_10

    .line 1309
    if-gtz v2, :cond_1b

    if-gtz v3, :cond_1b

    .line 1318
    :cond_f
    :goto_f
    return v0

    .line 1306
    :catch_10
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1312
    :cond_1b
    mul-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_f

    mul-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_f

    .line 1315
    mul-int/2addr v2, v3

    if-le v2, v1, :cond_f

    .line 1316
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public static Ng(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 1466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1475
    :goto_8
    return-wide v0

    .line 1471
    :cond_9
    :try_start_9
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1473
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_28} :catch_29

    goto :goto_8

    :catch_29
    move-exception v2

    goto :goto_8
.end method

.method public static Nh(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1479
    const/4 v2, 0x0

    .line 1481
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1495
    :cond_8
    :goto_8
    return v0

    .line 1484
    :cond_9
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "getSnsSightVideoDurationInSeconds, path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1d} :catch_34
    .catchall {:try_start_2 .. :try_end_1d} :catchall_4b

    .line 1486
    :try_start_1d
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1487
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->hv(J)I
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_2f} :catch_55
    .catchall {:try_start_1d .. :try_end_2f} :catchall_53

    move-result v0

    .line 1491
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    .line 1489
    :catch_34
    move-exception v1

    move-object v1, v2

    :goto_36
    :try_start_36
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "getSnsSightVideoDurationInSeconds error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_53

    .line 1491
    if-eqz v1, :cond_8

    .line 1492
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    .line 1491
    :catchall_4b
    move-exception v0

    move-object v1, v2

    :goto_4d
    if-eqz v1, :cond_52

    .line 1492
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_52
    throw v0

    .line 1491
    :catchall_53
    move-exception v0

    goto :goto_4d

    .line 1489
    :catch_55
    move-exception v2

    goto :goto_36
.end method

.method public static Nh()J
    .registers 4

    .prologue
    .line 1430
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1436
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1445
    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 1451
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1452
    const/4 v0, 0x0

    .line 1457
    :goto_7
    return-object v0

    .line 1455
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/modelsns/SnsAdClick;)V
    .registers 3

    .prologue
    .line 1499
    new-instance v0, Lcom/tencent/mm/h/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nn;-><init>()V

    .line 1500
    iget-object v1, v0, Lcom/tencent/mm/h/a/nn;->bXh:Lcom/tencent/mm/h/a/nn$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/nn$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1501
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1502
    return-void
.end method

.method public static aG(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aH(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ai(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 622
    const-string/jumbo v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 1372
    if-eqz p0, :cond_38

    invoke-static {p1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    .line 1373
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    .line 1374
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1375
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1376
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_38

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_38

    .line 1377
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1378
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 1379
    if-le v0, v1, :cond_2f

    move v0, v1

    :cond_2f
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1380
    if-le v2, v1, :cond_39

    :goto_33
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1381
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    :cond_38
    return-void

    :cond_39
    move v1, v2

    .line 1380
    goto :goto_33
.end method

.method public static b(Lcom/tencent/mm/memory/n;)Z
    .registers 2

    .prologue
    .line 641
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 642
    :cond_8
    const/4 v0, 0x0

    .line 644
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static bCq()I
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 1331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1332
    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1333
    return v0
.end method

.method public static bCr()I
    .registers 3

    .prologue
    .line 1343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1344
    const-string/jumbo v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1345
    return v0
.end method

.method public static bCs()I
    .registers 2

    .prologue
    .line 1387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1388
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1389
    const/4 v0, 0x1

    .line 1397
    :goto_b
    return v0

    .line 1390
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1391
    const/4 v0, 0x2

    goto :goto_b

    .line 1392
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1393
    const/4 v0, 0x3

    goto :goto_b

    .line 1394
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1395
    const/4 v0, 0x4

    goto :goto_b

    .line 1397
    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awd;->tsd:Ljava/lang/String;

    .line 181
    :goto_a
    return-object v0

    .line 175
    :cond_b
    const-string/jumbo v0, ""

    .line 177
    :try_start_e
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/c/awd;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_a

    :catch_17
    move-exception v1

    goto :goto_a
.end method

.method public static cu(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 133
    :cond_8
    const-string/jumbo v1, ""

    .line 144
    :cond_b
    return-object v1

    .line 135
    :cond_c
    const-string/jumbo v1, ""

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    add-int/lit8 v0, v2, 0x1

    .line 143
    const/4 v2, 0x4

    if-ge v0, v2, :cond_b

    move v2, v0

    goto :goto_15
.end method

.method public static d(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_36
    return-object v0
.end method

.method public static e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_36
    return-object v0
.end method

.method public static f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_36
    return-object v0
.end method

.method public static fN(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 893
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 895
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    return-object v0
.end method

.method public static fO(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 900
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_a

    .line 901
    const-string/jumbo v0, ""

    .line 906
    :goto_9
    return-object v0

    .line 903
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 904
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 905
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_36
    return-object v0
.end method

.method public static h(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsblurs_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_36
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snstblur_src_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_36
    return-object v0
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 3

    .prologue
    .line 1401
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_4c

    .line 1414
    :cond_4a
    const/4 v0, 0x1

    .line 1416
    :goto_4b
    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public static j(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 1149
    :goto_1a
    return-object v0

    .line 1130
    :cond_1b
    if-gtz p1, :cond_1f

    move-object v0, v4

    .line 1131
    goto :goto_1a

    .line 1133
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_47
    :goto_47
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1136
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v2, v1

    move v3, v1

    .line 1137
    :goto_52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d4

    if-ge v2, v9, :cond_d4

    .line 1138
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Fe()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1139
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_e0

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1141
    :goto_75
    invoke-virtual {v7, v8, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1137
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_52

    .line 1134
    :cond_7f
    const/4 v7, 0x3

    if-ne v0, v7, :cond_9b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_9b
    if-lt v0, v9, :cond_47

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 1140
    :pswitch_be
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_75

    :pswitch_c3
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_75

    :pswitch_c8
    if-nez v3, :cond_cf

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_75

    :cond_cf
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_75

    .line 1143
    :cond_d4
    const/16 v0, 0x1f

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v5

    .line 1149
    goto/16 :goto_1a

    .line 1140
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_be
        :pswitch_c3
        :pswitch_c8
    .end packed-switch
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1462
    if-nez p0, :cond_6

    const-string/jumbo v0, "0"

    :goto_5
    return-object v0

    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_36
    return-object v0
.end method

.method public static k(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 313
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_21
    return-object v0
.end method

.method public static l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_36
    return-object v0
.end method

.method public static m(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_36
    return-object v0
.end method

.method public static n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_36
    return-object v0
.end method

.method public static o(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_36
    return-object v0
.end method

.method public static p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_36
    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 691
    if-nez p1, :cond_7

    .line 692
    const/4 p1, 0x0

    .line 722
    :cond_6
    :goto_6
    return-object p1

    .line 694
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string/jumbo v0, ""

    .line 695
    :goto_10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 700
    :try_start_16
    const-string/jumbo v1, "MicroMsg.SnsUtil"

    const-string/jumbo v3, "[changes below by tomys]parsing jpg, path: %s, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    .line 703
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 702
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_b6

    .line 706
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_98
    .catchall {:try_start_16 .. :try_end_3c} :catchall_b4

    .line 720
    :goto_3c
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "exifPath : %s degree : %d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    .line 694
    :cond_55
    sget-object v0, Lcom/tencent/mm/plugin/sns/data/i;->oni:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_95

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_95

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/data/i;->onj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string/jumbo v1, "sns_tmpb_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_7c
    move-object v0, p0

    goto :goto_10

    :cond_7e
    const-string/jumbo v1, "snst_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string/jumbo v1, "snsu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_90
    const-string/jumbo v0, ""

    goto/16 :goto_10

    :cond_95
    move-object v0, p0

    goto/16 :goto_10

    .line 713
    :catch_98
    move-exception v1

    .line 709
    :try_start_99
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed parsing JPEG file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_99 .. :try_end_b2} :catchall_b4

    move v1, v2

    .line 711
    goto :goto_3c

    .line 713
    :catchall_b4
    move-exception v0

    throw v0

    :cond_b6
    move v1, v2

    goto :goto_3c
.end method

.method public static q(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_tmpsad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->Nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget v1, p0, Lcom/tencent/mm/protocal/c/awd;->tsb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/awd;->tsc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/f;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_36
    return-object v0
.end method

.method public static s(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 634
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 635
    :cond_8
    const/4 v0, 0x0

    .line 637
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static xB(I)Z
    .registers 4

    .prologue
    .line 1325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1327
    const/4 v0, 0x1

    return v0
.end method

.method public static xC(I)Z
    .registers 4

    .prologue
    .line 1337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1339
    const/4 v0, 0x1

    return v0
.end method

.method public static z(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1358
    if-nez p0, :cond_7

    .line 1359
    const-string/jumbo v0, ""

    .line 1368
    :goto_6
    return-object v0

    .line 1361
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1362
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/o;

    .line 1363
    const-string/jumbo v3, "MicroMsg.SnsUtil"

    const-string/jumbo v4, "removeClickSpanInString, clickSpans.length:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    :goto_2b
    array-length v3, v0

    if-ge v1, v3, :cond_36

    .line 1365
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 1364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 1368
    :cond_36
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
