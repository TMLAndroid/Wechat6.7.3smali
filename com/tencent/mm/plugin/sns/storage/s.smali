.class public final Lcom/tencent/mm/plugin/sns/storage/s;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static oki:I

.field private static olc:I

.field private static osl:Landroid/graphics/Point;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/s;->dXp:[Ljava/lang/String;

    .line 71
    sput v3, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    .line 72
    sput v3, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    .line 1158
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/s;->osl:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    .line 123
    return-void
.end method

.method private static OP(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 144
    if-nez p0, :cond_6

    .line 145
    const-string/jumbo v0, ""

    .line 156
    :goto_5
    return-object v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string/jumbo v0, ""

    .line 149
    const-string/jumbo v1, ""

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_53

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static OR(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1117
    .line 1119
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1121
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1122
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1123
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 1124
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1125
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mineType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_4b
    .catchall {:try_start_3 .. :try_end_3a} :catchall_53

    move-result v1

    if-ltz v1, :cond_44

    .line 1127
    if-eqz v0, :cond_42

    :try_start_3f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_5a

    :cond_42
    :goto_42
    move v0, v6

    .line 1134
    :goto_43
    return v0

    .line 1132
    :cond_44
    if-eqz v0, :cond_49

    :try_start_46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_5c

    :cond_49
    :goto_49
    move v0, v7

    .line 1134
    goto :goto_43

    .line 1130
    :catch_4b
    move-exception v1

    if-eqz v0, :cond_51

    :try_start_4e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_5e

    :cond_51
    :goto_51
    move v0, v7

    goto :goto_43

    .line 1132
    :catchall_53
    move-exception v1

    if-eqz v0, :cond_59

    :try_start_56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_60

    :cond_59
    :goto_59
    throw v1

    :catch_5a
    move-exception v0

    goto :goto_42

    :catch_5c
    move-exception v0

    goto :goto_49

    :catch_5e
    move-exception v0

    goto :goto_51

    :catch_60
    move-exception v0

    goto :goto_59
.end method

.method public static OS(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const/4 v3, 0x0

    .line 1563
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1564
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_3a

    move v2, v0

    .line 1565
    :goto_10
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v4, :cond_3c

    .line 1566
    :goto_16
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v5, v3

    .line 1567
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1568
    if-nez v0, :cond_3e

    .line 1569
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_38

    .line 1570
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1571
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1573
    :cond_38
    const/4 v0, 0x0

    .line 1580
    :goto_39
    return-object v0

    :cond_3a
    move v2, v1

    .line 1564
    goto :goto_10

    :cond_3c
    move v1, v0

    .line 1565
    goto :goto_16

    .line 1576
    :cond_3e
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1578
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_39
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/h;)I
    .registers 16

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    .line 355
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 357
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 358
    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 359
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 360
    const/4 v0, -0x1

    .line 458
    :goto_29
    return v0

    .line 363
    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 365
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_80

    .line 368
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 371
    :cond_80
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9f

    .line 372
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 375
    :cond_9f
    new-instance v8, Lcom/tencent/mm/plugin/n/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/n/a;-><init>()V

    .line 376
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v9

    .line 377
    iget v0, v9, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iget v10, v9, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iget v11, v9, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    iput-object v1, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    iput v0, v8, Lcom/tencent/mm/plugin/n/a;->lnG:I

    iput v10, v8, Lcom/tencent/mm/plugin/n/a;->lnH:I

    iput v11, v8, Lcom/tencent/mm/plugin/n/a;->lnI:I

    .line 379
    const/4 v0, 0x1

    invoke-static {v2, v1, v7, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 380
    const/4 v0, -0x1

    goto/16 :goto_29

    .line 382
    :cond_c0
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "insert0 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "insert: compressed bigMediaPath = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v0, v10

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_121

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15a

    .line 388
    :cond_121
    const/4 v10, 0x0

    invoke-static {v1, v10, v0}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bw([B)Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_15a

    .line 390
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "insert yuvInfo:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :try_start_13b
    new-instance v1, Landroid/media/ExifInterface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v10, "UserComment"

    invoke-virtual {v1, v10, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_15a} :catch_5b5

    .line 401
    :cond_15a
    :goto_15a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v1

    .line 406
    iget v9, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iget v10, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v9, v8, Lcom/tencent/mm/plugin/n/a;->lnJ:I

    iput v10, v8, Lcom/tencent/mm/plugin/n/a;->lnK:I

    iput v0, v8, Lcom/tencent/mm/plugin/n/a;->lnL:I

    .line 410
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>()V

    .line 411
    iput-object v6, v9, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    long-to-int v6, v10

    int-to-long v10, v6

    iput-wide v10, v9, Lcom/tencent/mm/plugin/sns/storage/r;->createTime:J

    .line 413
    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/r;->type:I

    .line 414
    new-instance v3, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    .line 415
    iget v6, v1, Lcom/tencent/mm/plugin/sns/data/h;->onb:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/awg;->trR:I

    .line 416
    iget v6, v1, Lcom/tencent/mm/plugin/sns/data/h;->ona:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    .line 417
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    .line 418
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    .line 419
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsJ:I

    .line 420
    new-instance v6, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    .line 421
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/protocal/c/awg;->ebp:I

    .line 422
    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    .line 423
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "upload.filterId "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    iput v1, v3, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    .line 425
    const/4 v1, 0x2

    iput v1, v3, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    .line 428
    :try_start_1fc
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_202} :catch_5c4

    .line 432
    :goto_202
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/r;->bGZ()V

    .line 434
    iput v0, v9, Lcom/tencent/mm/plugin/sns/storage/r;->oLQ:I

    .line 435
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " filepath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/r;->bGY()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 438
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/n/a;->lnF:Ljava/lang/String;

    .line 442
    iget-object v0, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v6

    const/4 v0, 0x0

    iget-object v10, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    const-string/jumbo v11, "png"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5d0

    const/4 v0, 0x1

    :cond_27c
    :goto_27c
    new-instance v10, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v10}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v11, "20 localID"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/tencent/mm/plugin/n/a;->lnF:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v11, "21 MediaType"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22 OriginWidth"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnG:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "23 OriginHeight"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnH:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "24 CompressedWidth"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnJ:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "25 CompressedHeight"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnK:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "26 OriginSize"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnI:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27 CompressedSize"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/n/a;->lnL:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28 FNumber"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/tencent/mm/compatible/util/Exif;->fNumber:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29 ExposureTime"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/tencent/mm/compatible/util/Exif;->exposureTime:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "30 ISO"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v12, v6, Lcom/tencent/mm/compatible/util/Exif;->isoSpeedRatings:S

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "31 Flash"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v12, v6, Lcom/tencent/mm/compatible/util/Exif;->flash:B

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "32 LensModel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/n/a;->Fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "33 CreatTime"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/n/a;->Fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "34 IsFromWeChat"

    const-string/jumbo v11, "0,"

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "35 Scene"

    const-string/jumbo v11, ","

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "36 sceneType"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v6, Lcom/tencent/mm/compatible/util/Exif;->sceneType:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "37 fileSource"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v6, Lcom/tencent/mm/compatible/util/Exif;->fileSource:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "38 make"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/tencent/mm/compatible/util/Exif;->make:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "39 software"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mm/compatible/util/Exif;->software:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "40 fileExt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/n/a;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ImgExtInfoReport"

    const-string/jumbo v6, "report logbuffer MMImageExifInfo(14525): %s, orgPath:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v8, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    aput-object v8, v11, v12

    invoke-static {v0, v6, v11}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x38bd

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 444
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/s;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 449
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->MS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 454
    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 455
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "insert done "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " targetPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totalLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  now delete...:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " & "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    .line 457
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    move v0, v1

    .line 458
    goto/16 :goto_29

    .line 396
    :catch_5b5
    move-exception v0

    .line 397
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15a

    .line 430
    :catch_5c4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_202

    .line 442
    :cond_5d0
    iget-object v10, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    const-string/jumbo v11, "jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5e6

    iget-object v10, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    const-string/jumbo v11, "jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5e9

    :cond_5e6
    const/4 v0, 0x2

    goto/16 :goto_27c

    :cond_5e9
    iget-object v10, v8, Lcom/tencent/mm/plugin/n/a;->lnE:Ljava/lang/String;

    const-string/jumbo v11, "mp3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_27c

    const/4 v0, 0x3

    goto/16 :goto_27c
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 309
    .line 314
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 319
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    .line 322
    :cond_1a
    const/high16 v0, 0x100000

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    .line 323
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 324
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 326
    new-instance v0, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 327
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 330
    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3a

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4f

    .line 331
    :cond_3a
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_54
    .catchall {:try_start_2 .. :try_end_3c} :catchall_77

    .line 332
    :try_start_3c
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3e} :catch_82
    .catchall {:try_start_3c .. :try_end_3e} :catchall_77

    .line 340
    :goto_3e
    if-eqz v3, :cond_43

    :try_start_40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_7e

    .line 343
    :cond_43
    :goto_43
    iput v1, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 344
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 346
    return-object p0

    .line 334
    :cond_4f
    :try_start_4f
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_51} :catch_54
    .catchall {:try_start_4f .. :try_end_51} :catchall_77

    .line 335
    :try_start_51
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_53} :catch_82
    .catchall {:try_start_51 .. :try_end_53} :catchall_77

    goto :goto_3e

    .line 337
    :catch_54
    move-exception v2

    move v0, v1

    .line 338
    :goto_56
    :try_start_56
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setImageExtInfo failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_56 .. :try_end_6f} :catchall_77

    .line 340
    if-eqz v3, :cond_43

    :try_start_71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_43

    :catch_75
    move-exception v2

    goto :goto_43

    :catchall_77
    move-exception v0

    if-eqz v3, :cond_7d

    :try_start_7a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_80

    :cond_7d
    :goto_7d
    throw v0

    :catch_7e
    move-exception v2

    goto :goto_43

    :catch_80
    move-exception v1

    goto :goto_7d

    .line 337
    :catch_82
    move-exception v2

    goto :goto_56
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 24

    .prologue
    .line 1312
    const/4 v3, 0x0

    .line 1316
    :try_start_1
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1318
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1319
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 1320
    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 1322
    move/from16 v0, p4

    if-ne p1, v0, :cond_7d

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_7d

    .line 1323
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1352
    :goto_55
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    if-nez v2, :cond_e2

    .line 1354
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_7b

    .line 1355
    const/16 v2, 0xa

    invoke-static {p0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1356
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1358
    :cond_7b
    const/4 v2, 0x0

    .line 1401
    :goto_7c
    return v2

    .line 1326
    :cond_7d
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1327
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_8a

    move/from16 v0, p4

    if-le p1, v0, :cond_9a

    .line 1337
    :cond_8a
    cmpg-double v4, v8, v6

    if-gez v4, :cond_c5

    move-wide v4, v6

    :goto_8f
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1338
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_9a

    .line 1339
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1344
    :cond_9a
    :goto_9a
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_c7

    .line 1345
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_ad} :catch_ae

    goto :goto_9a

    .line 1395
    :catch_ae
    move-exception v2

    .line 1396
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    if-eqz v3, :cond_c3

    :try_start_c0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_1a2

    .line 1398
    :cond_c3
    :goto_c3
    const/4 v2, 0x0

    goto :goto_7c

    :cond_c5
    move-wide v4, v8

    .line 1337
    goto :goto_8f

    .line 1348
    :cond_c7
    :try_start_c7
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_55

    .line 1360
    :cond_e2
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    if-eqz p9, :cond_15e

    .line 1365
    cmpg-double v4, v8, v6

    if-gez v4, :cond_18d

    .line 1368
    move/from16 v0, p4

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v6, v4

    move/from16 v5, p4

    .line 1372
    :goto_11d
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v4

    .line 1373
    const/16 v7, 0x5a

    if-eq v4, v7, :cond_129

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_1a5

    :cond_129
    move v4, v6

    move v7, v5

    .line 1378
    :goto_12b
    const/4 v5, 0x1

    invoke-static {v2, v4, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1379
    if-eqz v4, :cond_13c

    .line 1380
    if-eq v2, v4, :cond_13b

    .line 1381
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    :cond_13b
    move-object v2, v4

    .line 1385
    :cond_13c
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, bm.width: %s, bm.height: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    :cond_15e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 1390
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 1391
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    .line 1392
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1401
    const/4 v2, 0x1

    goto/16 :goto_7c

    .line 1370
    :cond_18d
    move/from16 v0, p3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p1

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_19c} :catch_ae

    move-result-wide v4

    double-to-int v5, v4

    move/from16 v6, p3

    goto/16 :goto_11d

    :catch_1a2
    move-exception v2

    goto/16 :goto_c3

    :cond_1a5
    move v4, v5

    move v7, v6

    goto :goto_12b
.end method

.method private static a(Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 960
    const/4 v3, 0x0

    .line 964
    :try_start_1
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %d, srcHeight: %d, fixShort: %d, quality:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 966
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 970
    if-le p2, p1, :cond_66

    move v8, p1

    .line 972
    :goto_36
    move/from16 v0, p3

    if-ne v8, v0, :cond_68

    .line 973
    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 993
    :goto_3e
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "createThumbNailUnScale, result bm: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    if-nez v4, :cond_c1

    .line 995
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_64

    .line 996
    const/16 v2, 0xa

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 997
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 999
    :cond_64
    const/4 v2, 0x0

    .line 1037
    :goto_65
    return v2

    :cond_66
    move v8, p2

    .line 970
    goto :goto_36

    .line 976
    :cond_68
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 977
    move/from16 v0, p3

    if-le v8, v0, :cond_7b

    .line 978
    div-int v4, v8, p3

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 979
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x1

    if-gt v4, v6, :cond_7b

    .line 980
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 985
    :cond_7b
    :goto_7b
    mul-int v4, p2, p1

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v6

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v6

    const v6, 0x546000

    if-le v4, v6, :cond_a6

    .line 986
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8e} :catch_8f

    goto :goto_7b

    .line 1032
    :catch_8f
    move-exception v2

    .line 1033
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    if-eqz v3, :cond_a4

    :try_start_a1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_1d1

    .line 1035
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    goto :goto_65

    .line 989
    :cond_a6
    :try_start_a6
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "createThumbNailUnScale, sampleSize: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3e

    .line 1005
    :cond_c1
    mul-int v2, p1, p3

    div-int v5, v2, v8

    .line 1006
    mul-int v2, p2, p3

    div-int v6, v2, v8

    .line 1008
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v9

    .line 1009
    const/16 v2, 0x5a

    if-eq v9, v2, :cond_d5

    const/16 v2, 0x10e

    if-ne v9, v2, :cond_1d7

    :cond_d5
    move v2, v6

    move v7, v5

    .line 1015
    :goto_d7
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "createThumbNailUnScale, bm.width: %s, bm.height: %s, new:[%d,%d], src:[%d, %d], shortEdge:%d,degree:%d"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    const/4 v5, 0x1

    invoke-static {v4, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_1d4

    .line 1019
    if-eq v4, v2, :cond_134

    .line 1020
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    .line 1024
    :cond_134
    :goto_134
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScaleFixShort, bm.width: %s, bm.height: %s, quality:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v3

    .line 1027
    const/4 v4, 0x0

    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    .line 1029
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScaleFixShort saving to %s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_1ce} :catch_8f

    .line 1037
    const/4 v2, 0x1

    goto/16 :goto_65

    :catch_1d1
    move-exception v2

    goto/16 :goto_a4

    :cond_1d4
    move-object v2, v4

    goto/16 :goto_134

    :cond_1d7
    move v2, v5

    move v7, v6

    goto/16 :goto_d7
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 18

    .prologue
    .line 951
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_e

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_e

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_10

    .line 953
    :cond_e
    const/4 v0, 0x0

    .line 955
    :goto_f
    return v0

    :cond_10
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_f
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .registers 24

    .prologue
    .line 1179
    const-wide/16 v14, 0x0

    .line 1180
    const-wide/16 v8, 0x0

    .line 1181
    const/4 v12, 0x1

    .line 1183
    const/4 v2, 0x0

    .line 1199
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1201
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1202
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1204
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 1205
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_de

    .line 1206
    const/4 v7, 0x0

    .line 1208
    :try_start_34
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v2

    .line 1209
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_f9

    int-to-double v8, v2

    .line 1212
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v10, v2

    if-gtz v2, :cond_46

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_10a

    .line 1213
    :cond_46
    const/4 v6, 0x0

    .line 1215
    :goto_47
    :try_start_47
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1216
    const-wide/16 v2, 0x0

    cmpg-double v2, v10, v2

    if-ltz v2, :cond_55

    const-wide/16 v2, 0x0

    cmpg-double v2, v8, v2

    if-gez v2, :cond_106

    .line 1217
    :cond_55
    const-wide/high16 v12, 0x406e000000000000L    # 240.0

    .line 1218
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-wide v4, v2

    .line 1221
    :goto_5a
    move/from16 v0, p3

    float-to-double v2, v0

    .line 1222
    const/high16 v14, 0x43480000    # 200.0f

    div-float v14, p3, v14

    const/high16 v15, 0x42300000    # 44.0f

    mul-float/2addr v14, v15

    float-to-double v0, v14

    move-wide/from16 v16, v0

    .line 1223
    const/high16 v14, 0x43480000    # 200.0f

    div-float v14, p3, v14

    const/high16 v15, 0x43200000    # 160.0f

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 1225
    const-wide/16 v18, 0x0

    cmpl-double v18, v12, v18

    if-lez v18, :cond_d8

    const-wide/16 v18, 0x0

    cmpl-double v18, v4, v18

    if-lez v18, :cond_d8

    .line 1226
    div-double v14, v2, v12

    div-double v18, v2, v4

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_ff

    move-result-wide v18

    .line 1227
    mul-double v14, v12, v18

    .line 1228
    mul-double v4, v4, v18

    .line 1229
    cmpg-double v7, v14, v16

    if-gez v7, :cond_94

    .line 1230
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    div-double/2addr v12, v14

    .line 1231
    mul-double/2addr v14, v12

    .line 1232
    mul-double/2addr v4, v12

    .line 1234
    :cond_94
    cmpg-double v7, v4, v16

    if-gez v7, :cond_9f

    .line 1235
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v12, v12, v16

    div-double/2addr v12, v4

    .line 1236
    mul-double/2addr v14, v12

    .line 1237
    mul-double/2addr v4, v12

    .line 1239
    :cond_9f
    cmpl-double v7, v14, v2

    if-lez v7, :cond_a4

    move-wide v14, v2

    .line 1242
    :cond_a4
    cmpl-double v7, v4, v2

    if-lez v7, :cond_104

    :goto_a8
    move v7, v6

    move-wide v4, v8

    move-wide v12, v2

    move-wide/from16 v16, v14

    .line 1287
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    double-to-int v3, v10

    double-to-int v4, v4

    double-to-int v5, v12

    move-wide/from16 v0, v16

    double-to-int v6, v0

    if-eqz v7, :cond_f6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_cc
    const/16 v8, 0x46

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2

    :cond_d8
    move v7, v6

    move-wide v4, v8

    move-wide v12, v14

    move-wide/from16 v16, v14

    .line 1282
    goto :goto_ad

    .line 1279
    :catch_de
    move-exception v3

    move v3, v12

    move-wide v4, v8

    move-wide v10, v14

    :goto_e2
    const-wide/high16 v14, 0x406e000000000000L    # 240.0

    .line 1280
    const-wide/high16 v8, 0x406e000000000000L    # 240.0

    .line 1281
    if-eqz v2, :cond_f1

    :try_start_e8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_f0

    move v7, v3

    move-wide v12, v8

    move-wide/from16 v16, v14

    goto :goto_ad

    :catch_f0
    move-exception v2

    :cond_f1
    move v7, v3

    move-wide v12, v8

    move-wide/from16 v16, v14

    goto :goto_ad

    .line 1287
    :cond_f6
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_cc

    .line 1279
    :catch_f9
    move-exception v2

    move-object v2, v7

    move v3, v12

    move-wide v4, v8

    move-wide v10, v14

    goto :goto_e2

    :catch_ff
    move-exception v2

    move-object v2, v7

    move v3, v6

    move-wide v4, v8

    goto :goto_e2

    :cond_104
    move-wide v2, v4

    goto :goto_a8

    :cond_106
    move-wide v4, v8

    move-wide v12, v10

    goto/16 :goto_5a

    :cond_10a
    move v6, v12

    goto/16 :goto_47
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 623
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .registers 21

    .prologue
    .line 1410
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1411
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1415
    if-nez v11, :cond_43

    .line 1416
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, getImageOptions error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const/4 v2, 0x0

    .line 1541
    :goto_42
    return v2

    .line 1420
    :cond_43
    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_ec

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1421
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 1422
    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    float-to-int v3, v0

    move/from16 v0, p3

    float-to-int v4, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    .line 1517
    :goto_87
    if-nez v3, :cond_2df

    .line 1518
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_d1

    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1521
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 1523
    :cond_d1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1524
    const/4 v2, 0x0

    goto/16 :goto_42

    .line 1425
    :cond_ec
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1426
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1427
    move/from16 v0, p3

    float-to-int v8, v0

    .line 1428
    move/from16 v0, p3

    float-to-int v10, v0

    .line 1429
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1431
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, srcWidth: %s, srcHeight: %s, dstWidth: %s, dstHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1431
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    if-ne v12, v8, :cond_141

    if-ne v13, v10, :cond_141

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_87

    .line 1436
    :cond_141
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v10

    div-double/2addr v2, v4

    .line 1437
    int-to-double v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v14, v8

    div-double/2addr v4, v14

    .line 1440
    cmpl-double v2, v2, v4

    if-lez v2, :cond_1db

    .line 1441
    int-to-double v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v13

    mul-double/2addr v2, v4

    int-to-double v4, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v8

    move v9, v2

    .line 1445
    :goto_160
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, newWidth: %s, newHeight: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1448
    if-gt v13, v9, :cond_181

    if-le v12, v7, :cond_1ee

    .line 1459
    :cond_181
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1460
    if-gt v13, v9, :cond_188

    if-le v12, v7, :cond_1a4

    .line 1468
    :cond_188
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v9

    div-double v4, v2, v4

    .line 1469
    int-to-double v2, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v14, v7

    div-double/2addr v2, v14

    .line 1470
    cmpg-double v14, v4, v2

    if-gez v14, :cond_1ec

    :goto_199
    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1471
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1a4

    .line 1472
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1477
    :cond_1a4
    :goto_1a4
    mul-int v2, v13, v12

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    const v3, 0x2a3000

    if-le v2, v3, :cond_1ee

    .line 1478
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b7} :catch_1b8

    goto :goto_1a4

    .line 1537
    :catch_1b8
    move-exception v2

    .line 1538
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    :goto_1d8
    const/4 v2, 0x1

    goto/16 :goto_42

    .line 1443
    :cond_1db
    int-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v12

    mul-double/2addr v2, v4

    int-to-double v4, v13

    div-double/2addr v2, v4

    :try_start_1e3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v2

    move v9, v10

    goto/16 :goto_160

    :cond_1ec
    move-wide v2, v4

    .line 1470
    goto :goto_199

    .line 1486
    :cond_1ee
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, inSampleSize: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    int-to-float v2, v13

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v10

    int-to-float v4, v8

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_232

    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1490
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, directly use inSampleSize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_87

    .line 1492
    :cond_232
    int-to-float v2, v7

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v9

    int-to-float v4, v13

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1493
    int-to-float v2, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1494
    int-to-float v4, v10

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 1495
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1496
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1501
    sub-int v2, v12, v5

    shr-int/lit8 v2, v2, 0x1

    .line 1502
    sub-int v7, v13, v4

    shr-int/lit8 v7, v7, 0x1

    .line 1503
    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1504
    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1505
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1506
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 1507
    add-int v9, v8, v5

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 1508
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 1509
    add-int v9, v7, v4

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1511
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v10

    invoke-virtual {v10, v9, v2, v11, v6}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_294

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sns/data/i;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v9, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v14, "regionDecodeWithRotateByExif used %dms"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "createUserAlbum, dstWidth: %s, dstHeight: %s, startX: %s, startY: %s, scaleFactor: %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v4

    .line 1512
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_87

    .line 1528
    :cond_2df
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, bm.width: %s, bm.height: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1531
    const/4 v2, 0x1

    .line 1532
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_312

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x78

    if-le v4, v5, :cond_313

    .line 1533
    :cond_312
    const/4 v2, 0x0

    .line 1535
    :cond_313
    const/16 v4, 0x64

    if-eqz v2, :cond_33b

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1536
    invoke-static {}, Lcom/tencent/mm/memory/l;->Fb()Lcom/tencent/mm/memory/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/memory/l;->n(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1d8

    .line 1535
    :cond_33b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_33d} :catch_1b8

    goto :goto_319
.end method

.method public static bHb()Z
    .registers 2

    .prologue
    .line 609
    const-string/jumbo v0, "hevc"

    sget-object v1, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 610
    const/4 v0, 0x1

    .line 612
    :goto_c
    return v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDP()Z

    move-result v0

    goto :goto_c
.end method

.method public static bHc()Z
    .registers 2

    .prologue
    .line 616
    const-string/jumbo v0, "wxpc"

    sget-object v1, Lcom/tencent/mm/platformtools/ae;->eTC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 617
    const/4 v0, 0x1

    .line 619
    :goto_c
    return v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDQ()Z

    move-result v0

    goto :goto_c
.end method

.method public static bHd()Z
    .registers 2

    .prologue
    const/16 v1, 0x438

    .line 628
    sget v0, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    if-lt v0, v1, :cond_c

    sget v0, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 21

    .prologue
    .line 632
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 633
    if-eqz v7, :cond_2f6

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mimetype: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2f6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2dc

    const/4 v2, 0x1

    move v12, v2

    .line 634
    :goto_2f
    if-eqz v7, :cond_307

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_307

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2fa

    const/4 v2, 0x1

    move v6, v2

    .line 635
    :goto_44
    const/4 v4, -0x1

    .line 637
    const/16 v2, 0x64

    .line 638
    if-eqz p3, :cond_923

    .line 640
    :try_start_49
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->bHb()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/s;->bHc()Z

    move-result v3

    if-eqz v3, :cond_358

    .line 641
    :cond_60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30b

    .line 642
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x46

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 667
    :goto_7b
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createPic comLev---webpWifi:%s, webp2G:%s, webp3G:%s,webp4G:%s   wifi:%s, 2G:%s, 3G:%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 668
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 669
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 670
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor4G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 671
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelForWifi"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 672
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelFor2G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    .line 673
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelFor3G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 667
    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_e9} :catch_90d

    .line 677
    :goto_e9
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/16 v3, 0xa

    if-le v2, v3, :cond_10b

    const/16 v3, 0x64

    if-le v2, v3, :cond_920

    .line 680
    :cond_10b
    const/16 v3, 0x3c

    .line 683
    :goto_10d
    if-eqz v6, :cond_91d

    .line 684
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 685
    if-ge v2, v3, :cond_919

    const/16 v4, 0x19

    if-le v2, v4, :cond_919

    move v8, v2

    move v4, v2

    .line 691
    :goto_11b
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v13, v2

    .line 692
    const/4 v3, 0x0

    .line 693
    const/16 v2, 0x438

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->detectFaceCnt(Ljava/lang/String;)I

    move-result v5

    .line 718
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "FaceCnt:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    const/4 v9, 0x5

    if-lt v5, v9, :cond_140

    .line 720
    const/4 v3, 0x0

    .line 721
    const/16 v2, 0x5a0

    .line 725
    :cond_140
    const/4 v9, 0x5

    if-lt v5, v9, :cond_3ab

    .line 727
    :try_start_143
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionForMultiHead"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 728
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 729
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_171} :catch_90a

    move-result v2

    .line 753
    :goto_172
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    const-string/jumbo v9, "server target conf_long config_short %d %d screen %d %d comLev: %d isUpload%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x2

    sget v14, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x3

    sget v14, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    if-gtz v3, :cond_48d

    if-gtz v2, :cond_48d

    .line 756
    const/4 v3, 0x0

    .line 757
    const/16 v2, 0x438

    move v5, v2

    .line 768
    :goto_1b4
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v9, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v2, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x64

    .line 767
    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 769
    if-gtz v2, :cond_1c9

    .line 770
    const/16 v2, 0x64

    .line 772
    :cond_1c9
    mul-int/lit16 v9, v2, 0x400

    .line 775
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v10, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v2, v10}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xc8

    .line 774
    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 776
    if-gtz v2, :cond_1e0

    .line 777
    const/16 v2, 0xc8

    .line 779
    :cond_1e0
    mul-int/lit16 v14, v2, 0x400

    .line 783
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v10, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v2, v10}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xa

    .line 782
    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 784
    if-lez v2, :cond_1f9

    const/16 v10, 0x64

    if-lt v2, v10, :cond_913

    .line 785
    :cond_1f9
    const/16 v2, 0xa

    move v11, v2

    .line 789
    :goto_1fc
    const/4 v2, 0x0

    .line 791
    if-eqz v6, :cond_4be

    .line 793
    :try_start_1ff
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v6

    .line 794
    if-eqz v6, :cond_20b

    .line 795
    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v6

    rem-int/lit16 v2, v6, 0x168
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20b} :catch_4a3

    :cond_20b
    move v10, v2

    .line 802
    :goto_20c
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "option info "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " origQuality: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " degree:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " filelen "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " target "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v4, "CompressLongImageRatio"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    .line 806
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_293

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_69e

    .line 807
    :cond_293
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_603

    .line 808
    if-ge v13, v14, :cond_4c4

    if-eqz v12, :cond_4c4

    if-nez v10, :cond_4c4

    .line 809
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4c1

    const/4 v3, 0x1

    .line 942
    :cond_2db
    :goto_2db
    return v3

    .line 633
    :cond_2dc
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2e9

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_2f

    :cond_2e9
    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2f6

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_2f

    :cond_2f6
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2f

    .line 634
    :cond_2fa
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_307

    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_44

    :cond_307
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_44

    .line 644
    :cond_30b
    :try_start_30b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_328

    .line 645
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x46

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_7b

    .line 647
    :cond_328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_345

    .line 648
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_7b

    .line 651
    :cond_345
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor4G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_7b

    .line 655
    :cond_358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_377

    .line 656
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelForWifi"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_7b

    .line 658
    :cond_377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_396

    .line 659
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelFor2G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_7b

    .line 662
    :cond_396
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelFor3G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_30b .. :try_end_3a8} :catch_90d

    move-result v2

    goto/16 :goto_7b

    .line 730
    :cond_3ab
    :try_start_3ab
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3e6

    .line 731
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionForWifi"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 733
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_172

    .line 735
    :cond_3e6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_421

    .line 736
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor2G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 737
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 738
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_172

    .line 739
    :cond_421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_45c

    .line 740
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor3G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 741
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 742
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_172

    .line 744
    :cond_45c
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor4G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 745
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 746
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_48a
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_48a} :catch_90a

    move-result v2

    goto/16 :goto_172

    .line 758
    :cond_48d
    const/16 v5, 0x870

    if-lt v2, v5, :cond_497

    .line 759
    const/4 v3, 0x0

    .line 760
    const/16 v2, 0x438

    move v5, v2

    goto/16 :goto_1b4

    .line 761
    :cond_497
    if-gtz v2, :cond_916

    const/16 v5, 0xca8

    if-le v3, v5, :cond_916

    .line 762
    const/16 v3, 0x654

    .line 763
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1b4

    .line 797
    :catch_4a3
    move-exception v6

    .line 798
    const-string/jumbo v10, "MicroMsg.snsMediaStorage"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "get degree error "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4be
    move v10, v2

    goto/16 :goto_20c

    .line 810
    :cond_4c1
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 812
    :cond_4c4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 814
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 815
    const/4 v5, 0x0

    .line 818
    :try_start_4cd
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4d0
    .catch Ljava/io/IOException; {:try_start_4cd .. :try_end_4d0} :catch_5d4
    .catchall {:try_start_4cd .. :try_end_4d0} :catchall_5fa

    move-result-object v5

    .line 819
    :try_start_4d1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_910

    .line 820
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4dc
    .catch Ljava/io/IOException; {:try_start_4d1 .. :try_end_4dc} :catch_901
    .catchall {:try_start_4d1 .. :try_end_4dc} :catchall_8f4

    .line 822
    :goto_4dc
    const/high16 v3, 0x100000

    :try_start_4de
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 823
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 824
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 825
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 827
    if-nez v3, :cond_513

    .line 828
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_50b

    .line 829
    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 830
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_50b
    .catch Ljava/io/IOException; {:try_start_4de .. :try_end_50b} :catch_906
    .catchall {:try_start_4de .. :try_end_50b} :catchall_8f9

    .line 832
    :cond_50b
    if-eqz v2, :cond_510

    :try_start_50d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_510
    .catch Ljava/io/IOException; {:try_start_50d .. :try_end_510} :catch_8e5

    :cond_510
    :goto_510
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 835
    :cond_513
    int-to-float v4, v10

    :try_start_514
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 836
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 837
    if-eqz v12, :cond_5cc

    if-nez v10, :cond_5cc

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 839
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v3, v11, v13

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_5c4

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_5b0
    .catch Ljava/io/IOException; {:try_start_514 .. :try_end_5b0} :catch_906
    .catchall {:try_start_514 .. :try_end_5b0} :catchall_8f9

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5c2

    const/4 v3, 0x1

    .line 851
    :goto_5b8
    if-eqz v2, :cond_2db

    :try_start_5ba
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5bd
    .catch Ljava/io/IOException; {:try_start_5ba .. :try_end_5bd} :catch_5bf

    goto/16 :goto_2db

    :catch_5bf
    move-exception v2

    goto/16 :goto_2db

    .line 842
    :cond_5c2
    const/4 v3, 0x0

    goto :goto_5b8

    .line 844
    :cond_5c4
    if-eqz v2, :cond_5c9

    :try_start_5c6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5c9
    .catch Ljava/io/IOException; {:try_start_5c6 .. :try_end_5c9} :catch_8e8

    :cond_5c9
    :goto_5c9
    const/4 v3, 0x1

    goto/16 :goto_2db

    .line 846
    :cond_5cc
    if-eqz v2, :cond_5d1

    :try_start_5ce
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5d1
    .catch Ljava/io/IOException; {:try_start_5ce .. :try_end_5d1} :catch_8eb

    :cond_5d1
    :goto_5d1
    const/4 v3, 0x1

    goto/16 :goto_2db

    .line 848
    :catch_5d4
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    .line 849
    :goto_5d7
    :try_start_5d7
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f2
    .catchall {:try_start_5d7 .. :try_end_5f2} :catchall_8fd

    .line 851
    if-eqz v4, :cond_5f7

    :try_start_5f4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5f7
    .catch Ljava/io/IOException; {:try_start_5f4 .. :try_end_5f7} :catch_8ee

    .line 853
    :cond_5f7
    :goto_5f7
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 851
    :catchall_5fa
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    :goto_5fd
    if-eqz v4, :cond_602

    :try_start_5ff
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_602
    .catch Ljava/io/IOException; {:try_start_5ff .. :try_end_602} :catch_8f1

    :cond_602
    :goto_602
    throw v3

    .line 855
    :cond_603
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_62f

    .line 857
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 859
    :cond_62f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_636

    .line 860
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 862
    :cond_636
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_694

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 863
    :goto_641
    if-nez v2, :cond_644

    .line 864
    const/4 v2, 0x1

    .line 866
    :cond_644
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 869
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_69a

    .line 870
    mul-int v4, v5, v2

    move v3, v5

    .line 876
    :goto_657
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_2db

    .line 862
    :cond_694
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto :goto_641

    .line 874
    :cond_69a
    mul-int v3, v5, v2

    move v4, v5

    goto :goto_657

    .line 881
    :cond_69e
    if-ge v13, v9, :cond_6e1

    if-eqz v12, :cond_6e1

    if-nez v10, :cond_6e1

    .line 882
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6de

    const/4 v3, 0x1

    goto/16 :goto_2db

    :cond_6de
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 888
    :cond_6e1
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v4, :cond_75e

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 889
    :goto_6e9
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v4, v6, :cond_761

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 892
    :goto_6f1
    if-lez v5, :cond_6f5

    if-le v4, v5, :cond_6f9

    :cond_6f5
    if-gtz v5, :cond_825

    if-gt v2, v3, :cond_825

    .line 893
    :cond_6f9
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x11800

    cmp-long v2, v2, v4

    if-gez v2, :cond_788

    .line 895
    if-eqz v12, :cond_767

    .line 896
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_764

    const/4 v3, 0x1

    goto/16 :goto_2db

    .line 888
    :cond_75e
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_6e9

    .line 889
    :cond_761
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_6f1

    .line 897
    :cond_764
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 899
    :cond_767
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_788

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_788

    .line 900
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_2db

    .line 905
    :cond_788
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 906
    if-eqz v12, :cond_2db

    if-nez v10, :cond_2db

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 908
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v11, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2db

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_822

    const/4 v3, 0x1

    goto/16 :goto_2db

    :cond_822
    const/4 v3, 0x0

    goto/16 :goto_2db

    .line 923
    :cond_825
    if-lez v5, :cond_8bf

    .line 924
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v7, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 934
    :goto_838
    if-eqz v12, :cond_2db

    if-nez v10, :cond_2db

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 936
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v11, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2db

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8e2

    const/4 v3, 0x1

    goto/16 :goto_2db

    .line 926
    :cond_8bf
    int-to-double v4, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v2, v3

    div-double v2, v4, v2

    .line 927
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    double-to-int v4, v4

    .line 928
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v5

    div-double v2, v6, v2

    double-to-int v3, v2

    .line 931
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_838

    .line 939
    :cond_8e2
    const/4 v3, 0x0

    goto/16 :goto_2db

    :catch_8e5
    move-exception v2

    goto/16 :goto_510

    :catch_8e8
    move-exception v2

    goto/16 :goto_5c9

    :catch_8eb
    move-exception v2

    goto/16 :goto_5d1

    .line 851
    :catch_8ee
    move-exception v2

    goto/16 :goto_5f7

    :catch_8f1
    move-exception v2

    goto/16 :goto_602

    :catchall_8f4
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_5fd

    :catchall_8f9
    move-exception v3

    move-object v4, v2

    goto/16 :goto_5fd

    :catchall_8fd
    move-exception v2

    move-object v3, v2

    goto/16 :goto_5fd

    .line 848
    :catch_901
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_5d7

    :catch_906
    move-exception v3

    move-object v4, v2

    goto/16 :goto_5d7

    :catch_90a
    move-exception v5

    goto/16 :goto_172

    :catch_90d
    move-exception v3

    goto/16 :goto_e9

    :cond_910
    move-object v2, v5

    goto/16 :goto_4dc

    :cond_913
    move v11, v2

    goto/16 :goto_1fc

    :cond_916
    move v5, v2

    goto/16 :goto_1b4

    :cond_919
    move v8, v3

    move v4, v2

    goto/16 :goto_11b

    :cond_91d
    move v8, v3

    goto/16 :goto_11b

    :cond_920
    move v3, v2

    goto/16 :goto_10d

    :cond_923
    move v8, v2

    goto/16 :goto_11b
.end method

.method public static dT(II)V
    .registers 7

    .prologue
    .line 130
    sput p0, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    .line 131
    sput p1, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    .line 132
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "SCREEN %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public static getScreenWidth()I
    .registers 2

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    sget v1, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    if-le v0, v1, :cond_9

    sget v0, Lcom/tencent/mm/plugin/sns/storage/s;->oki:I

    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/sns/storage/s;->olc:I

    goto :goto_8
.end method


# virtual methods
.method public final OQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/r;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 225
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 231
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->d(Landroid/database/Cursor;)V

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 236
    :goto_29
    return-object v2

    .line 235
    :cond_2a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_29
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/storage/r;)I
    .registers 10

    .prologue
    .line 218
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/r;->bGY()Landroid/content/ContentValues;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 221
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .registers 16

    .prologue
    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/r;->createTime:J

    .line 492
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->type:I

    .line 493
    new-instance v2, Lcom/tencent/mm/protocal/c/awg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/awg;-><init>()V

    .line 494
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->onb:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->trR:I

    .line 495
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->ona:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsm:I

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->ond:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->token:Ljava/lang/String;

    .line 497
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->one:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsv:Ljava/lang/String;

    .line 498
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsJ:I

    .line 499
    new-instance v0, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    .line 500
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->ebp:I

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->kRN:Ljava/lang/String;

    .line 502
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->filterId:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsl:I

    .line 504
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    .line 505
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    .line 506
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    .line 509
    :try_start_5e
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_14f

    .line 513
    :goto_64
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/r;->bGZ()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/r;->bGY()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 523
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/s;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 525
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/awg;->videoPath:Ljava/lang/String;

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    .line 533
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->onf:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/awg;->bIW:Ljava/lang/String;

    .line 535
    :try_start_12f
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_135} :catch_15b

    .line 540
    :goto_135
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLR:Ljava/lang/String;

    .line 541
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_143

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 542
    :cond_143
    :goto_143
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/s;->a(ILcom/tencent/mm/plugin/sns/storage/r;)I

    .line 543
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsN:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 544
    iput v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->onc:I

    .line 545
    return-object v0

    .line 511
    :catch_14f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_64

    .line 537
    :catch_15b
    move-exception v4

    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_135

    .line 541
    :cond_166
    new-instance v0, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsI:Lcom/tencent/mm/protocal/c/awa;

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsL:I

    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p2}, Lcom/tencent/mm/ak/a;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/awg;->tsk:Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    new-instance v0, Lcom/tencent/mm/protocal/c/awa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awa;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/c/awa;->hQR:I

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/awa;->kSC:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awg;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_193
    :try_start_193
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/r;->oLV:[B
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_199} :catch_19d

    :goto_199
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/r;->bHa()V

    goto :goto_143

    :catch_19d
    move-exception v0

    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_199
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/r;)Z
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 176
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replace AlbumLikeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/r;->bGY()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_57

    move v0, v9

    .line 184
    :goto_56
    return v0

    :cond_57
    move v0, v10

    .line 181
    goto :goto_56

    .line 183
    :cond_59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/r;->bGY()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_74

    move v0, v9

    goto :goto_56

    :cond_74
    move v0, v10

    goto :goto_56
.end method

.method public final cC(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 291
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    move-object v0, v1

    .line 305
    :goto_f
    return-object v0

    .line 294
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 295
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->a(Lcom/tencent/mm/plugin/sns/data/h;)I

    move-result v4

    .line 296
    const/4 v5, -0x1

    if-ne v4, v5, :cond_29

    move-object v0, v1

    .line 297
    goto :goto_f

    .line 299
    :cond_29
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(II)V

    .line 300
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 301
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 302
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 303
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_40
    move-object v0, v2

    .line 305
    goto :goto_f
.end method

.method public final gu(J)Lcom/tencent/mm/plugin/sns/storage/r;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/r;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/r;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/s;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    :goto_29
    return-object v2

    .line 265
    :cond_2a
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->d(Landroid/database/Cursor;)V

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v9

    .line 267
    goto :goto_29
.end method
