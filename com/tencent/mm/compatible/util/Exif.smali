.class public Lcom/tencent/mm/compatible/util/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/Exif$a;
    }
.end annotation


# static fields
.field public static final PARSE_EXIF_ERROR_CORRUPT:I = 0x7c1

.field public static final PARSE_EXIF_ERROR_NO_EXIF:I = 0x7bf

.field public static final PARSE_EXIF_ERROR_NO_JPEG:I = 0x7be

.field public static final PARSE_EXIF_ERROR_UNKNOWN_BYTEALIGN:I = 0x7c0

.field public static final PARSE_EXIF_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Exif"


# instance fields
.field public altitude:D

.field public bitsPerSample:S

.field public copyright:Ljava/lang/String;

.field public dateTime:Ljava/lang/String;

.field public dateTimeDigitized:Ljava/lang/String;

.field public dateTimeOriginal:Ljava/lang/String;

.field public exposureBiasValue:D

.field public exposureTime:D

.field public fNumber:D

.field public fileSource:I

.field public flash:B

.field public focalLength:D

.field public focalLengthIn35mm:S

.field public imageDescription:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isoSpeedRatings:S

.field public latitude:D

.field public longitude:D

.field private mExif:Landroid/support/d/a;

.field public make:Ljava/lang/String;

.field public meteringMode:S

.field public model:Ljava/lang/String;

.field public orientation:S

.field public sceneType:I

.field public shutterSpeedValue:D

.field public software:Ljava/lang/String;

.field public subSecTimeOriginal:Ljava/lang/String;

.field public subjectDistance:D

.field public yCbCrSubSampling:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    return-void
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;
    .registers 2

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 188
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 189
    return-object v0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/tencent/mm/compatible/util/Exif;
    .registers 2

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 195
    return-object v0
.end method

.method private readExifFromInterface()V
    .registers 9

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 70
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    if-nez v4, :cond_a

    .line 98
    :goto_9
    return-void

    .line 72
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "ImageDescription"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->imageDescription:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Make"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->make:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Model"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Orientation"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p0, Lcom/tencent/mm/compatible/util/Exif;->orientation:S

    .line 76
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "BitsPerSample"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p0, Lcom/tencent/mm/compatible/util/Exif;->bitsPerSample:S

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Software"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->software:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "DateTime"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "DateTimeOriginal"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "DateTimeDigitized"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeDigitized:Ljava/lang/String;

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "SubSecTimeOriginal"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->subSecTimeOriginal:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Copyright"

    invoke-virtual {v4, v5}, Landroid/support/d/a;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->copyright:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "ExposureTime"

    invoke-virtual {v4, v5, v2, v3}, Landroid/support/d/a;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/compatible/util/Exif;->exposureTime:D

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "FNumber"

    invoke-virtual {v4, v5, v2, v3}, Landroid/support/d/a;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/compatible/util/Exif;->fNumber:D

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "ISOSpeedRatings"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p0, Lcom/tencent/mm/compatible/util/Exif;->isoSpeedRatings:S

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Flash"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/tencent/mm/compatible/util/Exif;->flash:B

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "ImageWidth"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/util/Exif;->imageWidth:I

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "ImageLength"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/util/Exif;->imageHeight:I

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "FileSource"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/util/Exif;->fileSource:I

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "SceneType"

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/compatible/util/Exif;->sceneType:I

    .line 92
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    invoke-virtual {v4}, Landroid/support/d/a;->bl()[D

    move-result-object v4

    .line 93
    if-eqz v4, :cond_ef

    .line 94
    aget-wide v6, v4, v6

    iput-wide v6, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    .line 95
    aget-wide v4, v4, v1

    iput-wide v4, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    .line 97
    :cond_ef
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "GPSAltitude"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/d/a;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string/jumbo v5, "GPSAltitudeRef"

    invoke-virtual {v4, v5, v0}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    cmpl-double v5, v6, v2

    if-ltz v5, :cond_111

    if-ltz v4, :cond_111

    if-ne v4, v1, :cond_10f

    :goto_109
    int-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_10b
    iput-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    goto/16 :goto_9

    :cond_10f
    move v0, v1

    goto :goto_109

    :cond_111
    move-wide v0, v2

    goto :goto_10b
.end method


# virtual methods
.method public getLocation()Lcom/tencent/mm/compatible/util/Exif$a;
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_e

    iget-wide v0, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_10

    :cond_e
    const/4 v1, 0x0

    .line 170
    :goto_f
    return-object v1

    :cond_10
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif$a;

    iget-wide v2, p0, Lcom/tencent/mm/compatible/util/Exif;->latitude:D

    iget-wide v4, p0, Lcom/tencent/mm/compatible/util/Exif;->longitude:D

    iget-wide v6, p0, Lcom/tencent/mm/compatible/util/Exif;->altitude:D

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/compatible/util/Exif$a;-><init>(DDD)V

    goto :goto_f
.end method

.method public getOrientationInDegree()I
    .registers 8

    .prologue
    const/16 v2, 0x10e

    const/16 v1, 0xb4

    const/16 v0, 0x5a

    const/4 v3, 0x0

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    if-eqz v4, :cond_1e

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    const-string/jumbo v5, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/support/d/a;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_2a

    move v0, v3

    .line 164
    :goto_19
    :pswitch_19
    return v0

    :pswitch_1a
    move v0, v1

    .line 158
    goto :goto_19

    :pswitch_1c
    move v0, v2

    goto :goto_19

    .line 160
    :cond_1e
    iget-short v4, p0, Lcom/tencent/mm/compatible/util/Exif;->orientation:S

    packed-switch v4, :pswitch_data_3a

    :pswitch_23
    move v0, v3

    .line 164
    goto :goto_19

    :pswitch_25
    move v0, v1

    .line 162
    goto :goto_19

    :pswitch_27
    move v0, v2

    .line 163
    goto :goto_19

    .line 158
    nop

    :pswitch_data_2a
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1c
    .end packed-switch

    .line 160
    :pswitch_data_3a
    .packed-switch 0x3
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_19
        :pswitch_23
        :pswitch_27
    .end packed-switch
.end method

.method public getUxtimeDatatimeOriginal()J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 175
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 183
    :goto_6
    return-wide v0

    .line 178
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_6

    .line 180
    :catch_1e
    move-exception v2

    .line 181
    const-string/jumbo v3, "MicroMsg.Exif"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public parseFrom([B)I
    .registers 3

    .prologue
    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public parseFrom([BII)I
    .registers 5

    .prologue
    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public parseFromFile(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 38
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/support/d/a;

    invoke-direct {v2, v1}, Landroid/support/d/a;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/compatible/util/Exif;->readExifFromInterface()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_14
    .catchall {:try_start_2 .. :try_end_10} :catchall_30

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 44
    :goto_13
    return v0

    .line 42
    :catch_14
    move-exception v0

    .line 43
    :try_start_15
    const-string/jumbo v2, "MicroMsg.Exif"

    const-string/jumbo v3, "Cannot read EXIF from file \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    goto :goto_13

    .line 46
    :catchall_30
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public parseFromStream(Ljava/io/InputStream;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 52
    :try_start_1
    new-instance v1, Landroid/support/d/a;

    invoke-direct {v1, p1}, Landroid/support/d/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/compatible/util/Exif;->mExif:Landroid/support/d/a;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/compatible/util/Exif;->readExifFromInterface()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 57
    :goto_b
    return v0

    .line 55
    :catch_c
    move-exception v1

    .line 56
    const-string/jumbo v2, "MicroMsg.Exif"

    const-string/jumbo v3, "Cannot read EXIF from stream \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    goto :goto_b
.end method
