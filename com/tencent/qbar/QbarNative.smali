.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$QBarZoomInfo;,
        Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;,
        Lcom/tencent/qbar/QbarNative$QBarResultJNI;,
        Lcom/tencent/qbar/QbarNative$QBarResult;,
        Lcom/tencent/qbar/QbarNative$QBarReportMsg;,
        Lcom/tencent/qbar/QbarNative$QBarPoint;,
        Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    }
.end annotation


# instance fields
.field public data:[B

.field public type:[B

.field public wKc:[B

.field public wKd:[I

.field public wKe:[B

.field public wKf:[I

.field public wKg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 149
    const-string/jumbo v0, "wechatQrMod"

    const-class v1, Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x64

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    .line 133
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 134
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->wKc:[B

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->wKd:[I

    .line 136
    const/16 v0, 0x12c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->wKe:[B

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->wKf:[I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    return-void
.end method

.method private static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private native GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I
.end method

.method private native GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/QbarNative$QBarReportMsg;I)I
.end method

.method private native GetDetectInfoByFrames(Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;I)I
.end method

.method private native GetOneResult([B[B[B[II)I
.end method

.method private native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method private native GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method private native Init(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method private native Release(I)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method private native SetReaders([III)I
.end method

.method public static a([B[BII)I
    .registers 5

    .prologue
    .line 504
    if-nez p1, :cond_4

    .line 505
    const/4 v0, -0x1

    .line 507
    :goto_3
    return v0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotate([B[BII)I

    move-result v0

    goto :goto_3
.end method

.method public static a([B[IIIIIII)I
    .registers 9

    .prologue
    .line 605
    if-nez p0, :cond_4

    .line 606
    const/4 v0, -0x1

    .line 608
    :goto_3
    return v0

    :cond_4
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_3
.end method

.method public static a([B[ILjava/lang/String;IILjava/lang/String;)I
    .registers 13

    .prologue
    .line 179
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([B[I[BIIIIIII)I
    .registers 21

    .prologue
    .line 486
    if-eqz p0, :cond_4

    if-nez p2, :cond_6

    .line 487
    :cond_4
    const/4 v0, -0x1

    .line 489
    :goto_5
    return v0

    :cond_6
    const/4 v10, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_5
.end method

.method public static b([B[BII)I
    .registers 5

    .prologue
    .line 584
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 585
    :cond_4
    const/4 v0, -0x1

    .line 586
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/qbar/QbarNative;->nativeCropGray2([B[BIII)I

    move-result v0

    goto :goto_5
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method public static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method


# virtual methods
.method public native GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I
.end method

.method public native SetCenterCoordinate(IIIII)I
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 183
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    if-gez v0, :cond_12

    .line 184
    if-eqz p4, :cond_18

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    .line 190
    :cond_12
    :goto_12
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    if-gez v0, :cond_1f

    .line 191
    const/4 v0, -0x1

    .line 193
    :goto_17
    return v0

    .line 187
    :cond_18
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    goto :goto_12

    .line 193
    :cond_1f
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final cOp()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x3

    .line 246
    new-array v2, v8, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    move v1, v0

    .line 250
    :goto_5
    if-ge v1, v8, :cond_2b

    .line 251
    new-instance v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v3}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v3, v2, v1

    .line 252
    aget-object v3, v2, v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 253
    aget-object v3, v2, v1

    const/16 v4, 0x400

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 254
    aget-object v3, v2, v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 256
    :cond_2b
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/qbar/QbarNative;->GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :goto_35
    if-ge v0, v8, :cond_ae

    :try_start_37
    aget-object v3, v2, v0

    .line 260
    iget-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_84

    .line 261
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarResult;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarResult;-><init>()V

    .line 262
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    .line 263
    iget v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->typeID:I

    .line 264
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 265
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    .line 266
    iget-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    const-string/jumbo v6, "ANY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 267
    new-instance v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 268
    iget-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_81

    .line 269
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v6, "ASCII"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 274
    :cond_81
    :goto_81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 272
    :cond_87
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v6, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;
    :try_end_92
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_92} :catch_93

    goto :goto_81

    .line 277
    :catch_93
    move-exception v0

    .line 278
    const-string/jumbo v2, "QbarNative"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetResults exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_ae
    return-object v1
.end method

.method public final h([II)I
    .registers 4

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarReportMsg;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    .line 284
    new-array v2, v9, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    .line 288
    new-array v3, v9, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 289
    new-array v4, v9, [Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    move v0, v1

    .line 290
    :goto_9
    if-ge v0, v9, :cond_61

    .line 291
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v5, v2, v0

    .line 292
    aget-object v5, v2, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 293
    aget-object v5, v2, v0

    const/16 v6, 0x400

    new-array v6, v6, [B

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 294
    aget-object v5, v2, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    .line 296
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v5, v3, v0

    .line 298
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarReportMsg;-><init>()V

    aput-object v5, v4, v0

    .line 299
    aget-object v5, v4, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->binaryMethod:Ljava/lang/String;

    .line 300
    aget-object v5, v4, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    .line 301
    aget-object v5, v4, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->ecLevel:Ljava/lang/String;

    .line 302
    aget-object v5, v4, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->scaleList:Ljava/lang/String;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 305
    :cond_61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 306
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 311
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/qbar/QbarNative;->GetDetailResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;[Lcom/tencent/qbar/QbarNative$QBarPoint;[Lcom/tencent/qbar/QbarNative$QBarReportMsg;I)I

    move v0, v1

    .line 314
    :goto_6d
    if-ge v0, v9, :cond_e6

    :try_start_6f
    aget-object v3, v2, v0

    .line 315
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bc

    .line 316
    new-instance v5, Lcom/tencent/qbar/QbarNative$QBarResult;

    invoke-direct {v5}, Lcom/tencent/qbar/QbarNative$QBarResult;-><init>()V

    .line 317
    iget-object v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    .line 318
    iget v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->typeID:I

    .line 319
    iget-object v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 320
    iget-object v6, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    .line 321
    iget-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    const-string/jumbo v7, "ANY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bf

    .line 322
    new-instance v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 323
    iget-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b9

    .line 324
    new-instance v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v7, "ASCII"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 329
    :cond_b9
    :goto_b9
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    .line 327
    :cond_bf
    new-instance v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v7, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;
    :try_end_ca
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_ca} :catch_cb

    goto :goto_b9

    .line 332
    :catch_cb
    move-exception v0

    .line 333
    const-string/jumbo v2, "QbarNative"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GetResults exp:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    move v0, v1

    .line 336
    :goto_e7
    if-ge v0, v9, :cond_f9

    aget-object v1, v4, v0

    .line 345
    iget-object v2, v1, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->charsetMode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f6

    .line 346
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_f6
    add-int/lit8 v0, v0, 0x1

    goto :goto_e7

    .line 349
    :cond_f9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 353
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    if-gez v1, :cond_7

    .line 380
    :goto_6
    return v0

    .line 356
    :cond_7
    new-array v2, v6, [Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 357
    new-array v3, v6, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    move v1, v0

    .line 358
    :goto_c
    if-ge v1, v6, :cond_1f

    .line 359
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;-><init>()V

    aput-object v4, v2, v1

    .line 360
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v4, v3, v1

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 363
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 364
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 366
    iget v1, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/qbar/QbarNative;->GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I

    move v1, v0

    .line 368
    :goto_2b
    if-ge v1, v6, :cond_39

    aget-object v4, v2, v1

    .line 369
    iget v5, v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->readerId:I

    if-lez v5, :cond_36

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 374
    :cond_39
    :goto_39
    if-ge v0, v6, :cond_47

    aget-object v1, v3, v0

    .line 375
    iget v2, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-eqz v2, :cond_44

    .line 376
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 380
    :cond_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6
.end method

.method public final release()I
    .registers 3

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-direct {p0, v0}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 208
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    .line 209
    return v0
.end method

.method public final w([BII)I
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 201
    iget v5, p0, Lcom/tencent/qbar/QbarNative;->wKg:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/qbar/QbarNative;->cOp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    :goto_14
    return v4

    :cond_15
    const/4 v4, -0x1

    goto :goto_14
.end method
