.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/d$a;
    }
.end annotation


# static fields
.field private static pOG:I

.field public static pOI:I

.field public static pOL:I

.field public static pOM:I

.field public static pOV:[S

.field private static final pOW:[Ljava/lang/String;

.field public static pOZ:I

.field private static path:Ljava/lang/String;


# instance fields
.field public ENCODING:Ljava/lang/String;

.field protected eIG:Landroid/media/MediaFormat;

.field private gOs:I

.field private mMuxerStarted:Z

.field private mTrackIndex:I

.field pNq:Lcom/tencent/mm/plugin/voip/model/j;

.field pOA:I

.field pOB:I

.field pOC:I

.field pOD:I

.field pOE:I

.field private pOF:[B

.field public pOH:J

.field private pOJ:Landroid/media/MediaMuxer;

.field private pOK:Ljava/io/BufferedOutputStream;

.field public pON:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoo;",
            ">;"
        }
    .end annotation
.end field

.field public pOO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pOP:Lcom/tencent/mm/plugin/voip/model/f;

.field public pOQ:I

.field public pOR:I

.field public pOS:I

.field public pOT:I

.field pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

.field public pOX:Z

.field public pOY:I

.field private pOa:Ljava/io/BufferedOutputStream;

.field public pOf:[B

.field public pOv:I

.field pOw:Landroid/media/MediaCodec;

.field pOx:I

.field pOy:I

.field pOz:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->pOG:I

    .line 75
    sput v2, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/d;->path:Ljava/lang/String;

    .line 105
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->pOL:I

    .line 106
    const/16 v0, 0x13

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->pOM:I

    .line 190
    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_44

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/d;->pOV:[S

    .line 194
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "OMX.Exynos."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "OMX.hisi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "OMX.MTK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/d;->pOW:[Ljava/lang/String;

    .line 871
    const/16 v0, 0x19

    sput v0, Lcom/tencent/mm/plugin/voip/model/d;->pOZ:I

    return-void

    .line 190
    nop

    :array_44
    .array-data 2
        0x80s
        0x60s
        0xf0s
        0xa0s
        0x140s
        0xf0s
        0x1e0s
        0x168s
        0x280s
        0x1e0s
    .end array-data
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .registers 16

    .prologue
    const/16 v8, 0x18

    const-wide/16 v6, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 51
    const-string/jumbo v0, "hevc"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    .line 53
    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->gOs:I

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    .line 68
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    .line 70
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOf:[B

    .line 74
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOH:J

    .line 103
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pON:Ljava/util/LinkedList;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOO:Ljava/util/LinkedList;

    .line 113
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    .line 114
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    .line 116
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    .line 117
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOT:I

    .line 559
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOX:Z

    .line 631
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    .line 442
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOB:I

    .line 445
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    .line 446
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    .line 448
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOD:I

    .line 449
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOE:I

    .line 451
    iput-object p6, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    .line 456
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOz:I

    .line 457
    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    .line 459
    iput p5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    .line 471
    sput v4, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    .line 472
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOH:J

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d$a;-><init>(Lcom/tencent/mm/plugin/voip/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    .line 476
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    .line 479
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    .line 480
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    .line 481
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    .line 482
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 486
    new-instance v0, Lcom/tencent/mm/protocal/c/aoo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoo;-><init>()V

    .line 487
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aoo;->tkl:J

    .line 488
    iput v8, v0, Lcom/tencent/mm/protocal/c/aoo;->tkm:I

    .line 489
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aoo;->tkn:J

    .line 490
    iput v8, v0, Lcom/tencent/mm/protocal/c/aoo;->tko:I

    .line 491
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aoo;->tkp:J

    .line 492
    iput v4, v0, Lcom/tencent/mm/protocal/c/aoo;->tkq:I

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pON:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOO:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 497
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    .line 498
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOT:I

    .line 500
    return-void
.end method

.method private a(Landroid/media/MediaCodecInfo;I)V
    .registers 14

    .prologue
    const/16 v10, 0x100

    const/4 v1, 0x0

    .line 260
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 262
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_a8

    .line 264
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 265
    if-eqz v3, :cond_a8

    .line 267
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 269
    const/4 v0, 0x0

    iput v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 270
    array-length v5, v3

    move v2, v1

    :goto_24
    if-ge v2, v5, :cond_67

    aget-object v0, v3, v2

    .line 271
    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 272
    iget v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 274
    if-gt v6, p2, :cond_67

    .line 275
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "profile: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", level: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sparse-switch v6, :sswitch_data_c6

    move v0, v1

    :goto_53
    if-eqz v0, :cond_61

    .line 280
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v6, v0, :cond_61

    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v0, :cond_61

    .line 281
    iput v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 282
    iput v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 270
    :cond_61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    .line 279
    :sswitch_65
    const/4 v0, 0x1

    goto :goto_53

    .line 286
    :cond_67
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "best profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", best level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lez v0, :cond_a8

    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v10, :cond_a8

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    iget v2, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_a8} :catch_a9

    .line 297
    :cond_a8
    :goto_a8
    return-void

    .line 293
    :catch_a9
    move-exception v0

    .line 294
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trySetProfile error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 279
    nop

    :sswitch_data_c6
    .sparse-switch
        0x1 -> :sswitch_65
        0x2 -> :sswitch_65
        0x8 -> :sswitch_65
    .end sparse-switch
.end method

.method private static aO([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 591
    const-string/jumbo v1, ""

    .line 592
    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    if-ge v0, v2, :cond_3a

    .line 593
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 600
    :cond_3a
    return-object v1
.end method

.method private static aQ([B)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_6e

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    const/4 v0, 0x0

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/d;->aO([B)Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/d;->aO([B)Ljava/lang/String;

    move-result-object v1

    .line 615
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", child:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6c

    .line 618
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vps/sps/pps start: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", nextStartIdx:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 621
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 626
    :cond_6c
    return-object v2

    .line 606
    nop

    :array_6e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b(Landroid/media/MediaCodecInfo;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/voip/model/d;->pOW:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_2a

    aget-object v5, v3, v1

    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 340
    const/4 v0, 0x1

    .line 341
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve : known H.264 HW encoder :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_2a
    return v0

    .line 338
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method private static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_63

    .line 201
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 202
    sget-object v5, Lcom/tencent/mm/plugin/voip/model/d;->pOW:[Ljava/lang/String;

    array-length v6, v5

    move v3, v1

    move v0, v1

    :goto_10
    if-ge v3, v6, :cond_64

    aget-object v2, v5, v3

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 205
    :try_start_1a
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 206
    iget-object v7, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v7

    move v2, v1

    :goto_22
    if-ge v2, v8, :cond_5f

    aget-object v9, v7, v2

    .line 207
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2d

    .line 208
    const/4 v0, 0x1

    .line 210
    :cond_2d
    const-string/jumbo v10, "MeidaCodec[HWEnc]"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "steve : ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "] supported profiles:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ", MIME:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5b} :catch_5e

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :catch_5e
    move-exception v2

    .line 202
    :cond_5f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    :cond_63
    move v0, v1

    .line 219
    :cond_64
    return v0
.end method

.method private bPK()I
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0x100

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    if-eqz v0, :cond_c

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPL()V

    .line 355
    :cond_c
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    move v5, v1

    :goto_13
    if-ge v5, v7, :cond_72

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    move v0, v1

    :goto_24
    array-length v9, v8

    if-ge v0, v9, :cond_6e

    aget-object v9, v8, v0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve : H.264 HW encoder found:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_49
    if-nez v3, :cond_74

    .line 359
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: Unable to find an appropriate codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v0, v0

    .line 437
    :goto_6a
    return v0

    .line 355
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_6e
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_72
    move-object v3, v4

    goto :goto_49

    .line 363
    :cond_74
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: found HW codec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "color-format"

    const/16 v6, 0x15

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "bitrate"

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "frame-rate"

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOz:I

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "i-frame-interval"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v5, "mime"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 374
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/d;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 379
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    if-lez v0, :cond_16d

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16d

    move v0, v2

    .line 383
    :goto_f2
    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    if-lez v6, :cond_fd

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOC:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_fd

    move v1, v2

    .line 384
    :cond_fd
    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/voip/model/d;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v6

    .line 386
    if-eqz v1, :cond_16f

    if-eqz v6, :cond_16f

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    :cond_117
    :goto_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    .line 404
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate-mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 416
    :try_start_12b
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_131} :catch_18a

    .line 426
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: mediaFormat: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", actProfile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    .line 437
    const/16 v0, 0x7d0

    goto/16 :goto_6a

    :cond_16d
    move v0, v1

    .line 382
    goto :goto_f2

    .line 389
    :cond_16f
    if-eqz v0, :cond_182

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->eIG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_117

    .line 393
    :cond_182
    if-eqz v3, :cond_117

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/voip/model/d;->a(Landroid/media/MediaCodecInfo;I)V

    goto :goto_117

    .line 417
    :catch_18a
    move-exception v0

    .line 419
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v0, v0

    goto/16 :goto_6a
.end method

.method private bPL()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 557
    :cond_e
    :goto_e
    return-void

    .line 554
    :catch_f
    move-exception v0

    .line 555
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method private u([BII)V
    .registers 10

    .prologue
    .line 977
    if-eqz p1, :cond_52

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_52

    .line 981
    sget v5, Lcom/tencent/mm/plugin/voip/model/d;->pOL:I

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 983
    sget v5, Lcom/tencent/mm/plugin/voip/model/d;->pOM:I

    .line 984
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    move-object v1, p1

    move v2, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    .line 985
    if-lez v0, :cond_52

    .line 986
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: send successfully! frameLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pkt cnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :cond_52
    return-void
.end method


# virtual methods
.method public final bPJ()V
    .registers 5

    .prologue
    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOX:Z

    .line 564
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPL()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOa:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_14

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOa:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOa:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 570
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOK:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_22

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOK:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOK:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 576
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOJ:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_30

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOJ:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOJ:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_31

    .line 586
    :cond_30
    :goto_30
    return-void

    .line 582
    :catch_31
    move-exception v0

    .line 584
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30
.end method

.method public final e([BIII)I
    .registers 22

    .prologue
    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v2, 0x0

    .line 635
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOD:I

    move/from16 v0, p2

    if-ne v0, v3, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOE:I

    move/from16 v0, p3

    if-eq v0, v3, :cond_1e

    .line 646
    :cond_12
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/d;->pOD:I

    .line 647
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/d;->pOE:I

    .line 649
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    if-nez v3, :cond_37

    .line 650
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOD:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOE:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    .line 653
    :cond_37
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: m_framerate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", m_br_kbps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v3, v3, Lcom/tencent/mm/plugin/voip/model/d$a;->pPl:B

    if-nez v3, :cond_636

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p1

    array-length v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOD:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOE:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    move-object/from16 v3, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoHWProcess([BIIII[B)I

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    .line 663
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    if-ne v2, v3, :cond_a4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    if-eq v2, v3, :cond_163

    .line 664
    :cond_a4
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restart encoder! clipWH:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", wh:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    .line 668
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOx:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOy:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    .line 670
    :try_start_11c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPK()I
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_13c

    move-result v2

    .line 677
    :goto_120
    if-gez v2, :cond_164

    .line 679
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec init failed, stop HW encoding! ret: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPJ()V

    .line 866
    :cond_13b
    :goto_13b
    return v2

    .line 671
    :catch_13c
    move-exception v2

    .line 672
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediacodec init error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/16 v2, 0x7d3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 674
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v2, v2

    goto :goto_120

    :cond_163
    move v2, v9

    .line 686
    :cond_164
    sget v3, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    const/16 v5, 0x64

    if-gt v3, v5, :cond_2b9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOK:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_2b9

    .line 689
    :try_start_170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOK:Ljava/io/BufferedOutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOF:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_180} :catch_29e

    move v9, v2

    .line 699
    :goto_181
    if-eqz v4, :cond_613

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    if-eqz v2, :cond_613

    .line 701
    const/4 v2, 0x0

    :try_start_18a
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOT:I

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 703
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: put YUV into encoder, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", idx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 707
    if-ltz v3, :cond_213

    .line 708
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOH:J

    const-wide/16 v12, 0x84

    const-wide/32 v14, 0xf4240

    mul-long/2addr v6, v14

    const-wide/16 v14, 0xf

    div-long/2addr v6, v14

    add-long/2addr v6, v12

    .line 709
    aget-object v2, v2, v3

    .line 710
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 711
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    invoke-virtual {v2, v4, v5, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOY:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 713
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOH:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOH:J

    .line 716
    :cond_213
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->gOs:I

    int-to-long v4, v3

    invoke-virtual {v2, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 719
    const/4 v2, -0x2

    if-ne v3, v2, :cond_633

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 722
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: encoder output format changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string/jumbo v4, "bitrate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_633

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v12

    cmpl-double v4, v4, v6

    if-lez v4, :cond_633

    .line 725
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: bitrate NOT match!! real:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", target:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/16 v2, 0x7d7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_29b} :catch_5eb

    neg-int v2, v2

    goto/16 :goto_13b

    .line 690
    :catch_29e
    move-exception v3

    .line 692
    const-string/jumbo v5, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b9
    move v9, v2

    goto/16 :goto_181

    .line 797
    :cond_2bc
    const/4 v2, 0x4

    :try_start_2bd
    iput v2, v15, Lcom/tencent/mm/protocal/c/aon;->tkh:I

    .line 798
    invoke-static {v13, v8, v7}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/c/aon;->tki:Lcom/tencent/mm/bv/b;

    .line 799
    invoke-static {v13, v6, v5}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/c/aon;->tkj:Lcom/tencent/mm/bv/b;

    .line 801
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/c/aon;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 802
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/c/aon;->toByteArray()[B

    move-result-object v4

    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/d;->u([BII)V

    .line 844
    :goto_2db
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->mMuxerStarted:Z

    if-eqz v2, :cond_2ee

    if-eqz v12, :cond_2ee

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOJ:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->mTrackIndex:I

    invoke-virtual {v2, v4, v12, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 848
    :cond_2ee
    iget v9, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 849
    sget v2, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->gOs:I

    int-to-long v4, v3

    invoke-virtual {v2, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    move v2, v9

    .line 741
    :goto_30c
    if-ltz v3, :cond_13b

    .line 745
    aget-object v12, v10, v3

    .line 746
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v2, [B

    .line 747
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOa:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_326

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOa:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    array-length v5, v13

    invoke-virtual {v2, v13, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 751
    :cond_326
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_48f

    .line 752
    invoke-static {v13}, Lcom/tencent/mm/plugin/voip/model/d;->aQ([B)Ljava/util/ArrayList;

    move-result-object v14

    .line 754
    new-instance v15, Lcom/tencent/mm/protocal/c/aon;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/c/aon;-><init>()V

    .line 756
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 757
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v2, v0, :cond_438

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    const-string/jumbo v16, "video/hevc"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_438

    .line 759
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x4

    .line 760
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    .line 761
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v6, v2, 0x4

    .line 763
    sub-int v2, v8, v4

    add-int/lit8 v9, v2, -0x4

    .line 764
    sub-int v2, v6, v8

    add-int/lit8 v7, v2, -0x4

    .line 765
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v5, v2, v6

    .line 767
    invoke-static {v13, v4, v9}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/c/aon;->tkk:Lcom/tencent/mm/bv/b;

    move v2, v4

    .line 776
    :goto_38d
    const-string/jumbo v4, "MeidaCodec[HWEnc]"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sps start: "

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v16, ", len:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v16, ", pps start:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v16, ", len:"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v16, ", vps start: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ", len:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2bc

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/f;->C(Ljava/io/InputStream;)Z

    move-result v2

    .line 782
    if-eqz v2, :cond_2bc

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    .line 784
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    .line 785
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_432
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_432} :catch_5eb

    .line 787
    :try_start_432
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPK()I
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_435} :catch_467

    move-result v2

    goto/16 :goto_13b

    .line 768
    :cond_438
    :try_start_438
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v2, v0, :cond_630

    .line 769
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v8, v2, 0x4

    .line 770
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v6, v2, 0x4

    .line 772
    sub-int v2, v6, v8

    add-int/lit8 v7, v2, -0x4

    .line 773
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int v5, v2, v6

    move v2, v4

    goto/16 :goto_38d

    .line 788
    :catch_467
    move-exception v2

    .line 789
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 791
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v2, v2

    goto/16 :goto_13b

    .line 804
    :cond_48f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_551

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v4

    const-string/jumbo v5, "TAG"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:slice_type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4e0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_527

    :cond_4e0
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    const/4 v2, 0x1

    .line 808
    :goto_4e7
    if-eqz v2, :cond_551

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOP:Lcom/tencent/mm/plugin/voip/model/f;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    .line 810
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    .line 811
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve:B-frames exist in High Profile, reset to Baseline!!!,maxAllowedProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", checkCodeForBSlice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_521
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_521} :catch_5eb

    .line 813
    :try_start_521
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/d;->bPK()I
    :try_end_524
    .catch Ljava/lang/Exception; {:try_start_521 .. :try_end_524} :catch_529

    move-result v2

    goto/16 :goto_13b

    .line 807
    :cond_527
    const/4 v2, 0x0

    goto :goto_4e7

    .line 814
    :catch_529
    move-exception v2

    .line 815
    :try_start_52a
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediacodec reinit error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const/16 v2, 0x7d5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 817
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v2, v2

    goto/16 :goto_13b

    .line 824
    :cond_551
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 825
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 826
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v4, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 830
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", idx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    new-instance v2, Lcom/tencent/mm/protocal/c/aom;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aom;-><init>()V

    .line 834
    const/4 v4, 0x0

    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v13, v4, v5}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aom;->tkd:Lcom/tencent/mm/bv/b;

    .line 835
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/c/aom;->tke:I

    .line 836
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pON:Ljava/util/LinkedList;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aom;->tkf:Ljava/util/LinkedList;

    .line 837
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iget v6, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOO:Ljava/util/LinkedList;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aom;->tkg:Ljava/util/LinkedList;

    .line 840
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aom;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    .line 841
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aom;->toByteArray()[B

    move-result-object v2

    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v4}, Lcom/tencent/mm/plugin/voip/model/d;->u([BII)V
    :try_end_5e9
    .catch Ljava/lang/Exception; {:try_start_52a .. :try_end_5e9} :catch_5eb

    goto/16 :goto_2db

    .line 855
    :catch_5eb
    move-exception v2

    .line 856
    const-string/jumbo v3, "MeidaCodec[HWEnc]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const/16 v2, 0x7d4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 858
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v2, v2

    .line 859
    goto/16 :goto_13b

    .line 861
    :cond_613
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOT:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOT:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_62d

    .line 862
    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    .line 863
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    neg-int v2, v2

    goto/16 :goto_13b

    :cond_62d
    move v2, v9

    goto/16 :goto_13b

    :cond_630
    move v2, v4

    goto/16 :goto_38d

    :cond_633
    move v2, v9

    goto/16 :goto_30c

    :cond_636
    move-object v4, v2

    goto/16 :goto_181
.end method

.method public final zP(I)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    if-eqz v0, :cond_45

    .line 948
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 949
    mul-int/lit16 v1, p1, 0x3e8

    .line 950
    const-string/jumbo v2, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: setRates: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string/jumbo v2, "video-bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2e

    .line 953
    const/4 v0, 0x1

    .line 959
    :goto_2d
    return v0

    .line 955
    :catch_2e
    move-exception v0

    .line 956
    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: setRates failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_45
    const/4 v0, 0x0

    goto :goto_2d
.end method
