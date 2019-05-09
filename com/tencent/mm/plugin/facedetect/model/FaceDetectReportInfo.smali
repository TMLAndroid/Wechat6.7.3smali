.class Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bCi:I

.field protected fKz:J

.field protected jMw:I

.field protected jOb:I

.field protected jOc:I

.field protected jOd:I

.field protected jOe:I

.field protected jOf:I

.field protected jOg:I

.field protected jOh:I

.field protected jOi:I

.field protected jOj:I

.field protected jOk:I

.field protected jOl:I

.field protected jOm:I

.field protected jOn:I

.field protected jOo:I

.field protected jOp:I

.field protected jOq:I

.field protected jOr:I

.field protected jOs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected jOt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    .line 302
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    .line 303
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    .line 305
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    .line 306
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    .line 307
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    .line 311
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    .line 312
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    .line 314
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    .line 316
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    .line 317
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    .line 328
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    .line 302
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    .line 303
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 304
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    .line 305
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    .line 306
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    .line 307
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    .line 308
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    .line 309
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    .line 310
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    .line 311
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    .line 312
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    .line 313
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    .line 314
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    .line 315
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    .line 316
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    .line 317
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    .line 319
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 321
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    .line 322
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    .line 353
    :try_start_b4
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    .line 354
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_cc} :catch_cd

    .line 358
    :goto_cc
    return-void

    .line 355
    :catch_cd
    move-exception v0

    .line 356
    const-string/jumbo v1, "MicroMsg.FaceDetectReportInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cc
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public final qK(I)V
    .registers 3

    .prologue
    .line 404
    if-lez p1, :cond_1d

    .line 405
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 445
    :goto_b
    return-void

    .line 407
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    goto :goto_b

    .line 410
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    goto :goto_b

    .line 412
    :cond_1d
    if-nez p1, :cond_26

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    goto :goto_b

    .line 418
    :cond_26
    const/16 v0, -0xb

    if-ne p1, v0, :cond_31

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    goto :goto_b

    .line 420
    :cond_31
    const/16 v0, -0xc

    if-ne p1, v0, :cond_3c

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    goto :goto_b

    .line 422
    :cond_3c
    const/16 v0, -0xd

    if-ne p1, v0, :cond_47

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    goto :goto_b

    .line 424
    :cond_47
    const/16 v0, -0x65

    if-ne p1, v0, :cond_52

    .line 425
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    goto :goto_b

    .line 426
    :cond_52
    const/16 v0, -0x66

    if-ne p1, v0, :cond_5d

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    goto :goto_b

    .line 428
    :cond_5d
    const/16 v0, -0x67

    if-ne p1, v0, :cond_68

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    goto :goto_b

    .line 430
    :cond_68
    const/16 v0, -0x69

    if-ne p1, v0, :cond_73

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    goto :goto_b

    .line 432
    :cond_73
    const/16 v0, -0x6a

    if-ne p1, v0, :cond_7e

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    goto :goto_b

    .line 434
    :cond_7e
    const/16 v0, -0x6b

    if-ne p1, v0, :cond_89

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    goto :goto_b

    .line 436
    :cond_89
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_95

    .line 437
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    goto/16 :goto_b

    .line 438
    :cond_95
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_a1

    .line 439
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    goto/16 :goto_b

    .line 442
    :cond_a1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    goto/16 :goto_b
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    .line 449
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    .line 451
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    .line 452
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    .line 453
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    .line 454
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    .line 455
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    .line 456
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    .line 457
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    .line 458
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    .line 459
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    .line 460
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    .line 461
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    .line 462
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    .line 464
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    .line 465
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    .line 466
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 470
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "detectOk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", motionOk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemErr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noLiveFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooSmall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooBig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poseNotValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", verifyTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", processTimePerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->fKz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->bCi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jMw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOs:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->jOt:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 384
    return-void
.end method
