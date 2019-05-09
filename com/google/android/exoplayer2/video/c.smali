.class public final Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/e/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final aTo:[I


# instance fields
.field private aTA:Z

.field private aTB:J

.field private aTC:J

.field private aTD:I

.field private aTE:I

.field private aTF:I

.field private aTG:F

.field private aTH:I

.field private aTI:I

.field private aTJ:I

.field private aTK:F

.field private aTL:I

.field private aTM:I

.field private aTN:I

.field private aTO:F

.field aTP:Lcom/google/android/exoplayer2/video/c$b;

.field private aTQ:J

.field private aTR:I

.field private final aTp:Lcom/google/android/exoplayer2/video/d;

.field private final aTq:Lcom/google/android/exoplayer2/video/e$a;

.field private final aTr:J

.field private final aTs:I

.field private final aTt:Z

.field private final aTu:[J

.field private aTv:[Lcom/google/android/exoplayer2/Format;

.field private aTw:Lcom/google/android/exoplayer2/video/c$a;

.field private aTx:Z

.field private aTy:Landroid/view/Surface;

.field private aTz:I

.field private auW:I

.field private avf:Landroid/view/Surface;

.field private axj:Z

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->aTo:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/e/c;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 169
    const/4 v4, 0x2

    move-object/from16 v0, p5

    invoke-direct {p0, v4, p2, v0, v2}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 170
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->aTr:J

    .line 171
    const/16 v4, 0x32

    iput v4, p0, Lcom/google/android/exoplayer2/video/c;->aTs:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    .line 173
    new-instance v4, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->aTp:Lcom/google/android/exoplayer2/video/d;

    .line 174
    new-instance v4, Lcom/google/android/exoplayer2/video/e$a;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    .line 175
    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_4b

    const-string/jumbo v4, "foster"

    sget-object v5, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string/jumbo v4, "NVIDIA"

    sget-object v5, Lcom/google/android/exoplayer2/i/t;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move v2, v3

    :cond_4b
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aTt:Z

    .line 176
    const/16 v2, 0xa

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    .line 177
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    .line 178
    iput-wide v8, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    .line 179
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    .line 180
    iput v7, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    .line 181
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    .line 182
    iput v6, p0, Lcom/google/android/exoplayer2/video/c;->aTG:F

    .line 183
    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->aTz:I

    .line 184
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ou()V

    .line 185
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .registers 16

    .prologue
    .line 842
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-le v0, v1, :cond_27

    const/4 v0, 0x1

    move v6, v0

    .line 843
    :goto_8
    if-eqz v6, :cond_2a

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    move v5, v0

    .line 844
    :goto_d
    if-eqz v6, :cond_2e

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 845
    :goto_11
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 846
    sget-object v8, Lcom/google/android/exoplayer2/video/c;->aTo:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_1a
    if-ge v4, v9, :cond_af

    aget v1, v8, v4

    .line 847
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 848
    if-le v1, v5, :cond_25

    if-gt v2, v0, :cond_31

    .line 850
    :cond_25
    const/4 v1, 0x0

    .line 868
    :cond_26
    :goto_26
    return-object v1

    .line 842
    :cond_27
    const/4 v0, 0x0

    move v6, v0

    goto :goto_8

    .line 843
    :cond_2a
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    move v5, v0

    goto :goto_d

    .line 844
    :cond_2e
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_11

    .line 851
    :cond_31
    sget v3, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_85

    .line 852
    if-eqz v6, :cond_58

    move v3, v2

    :goto_3a
    if-eqz v6, :cond_5a

    :goto_3c
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_5c

    const-string/jumbo v1, "align.caps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 854
    :goto_47
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->auw:F

    .line 855
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v2

    if-nez v2, :cond_26

    .line 846
    :cond_54
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1a

    :cond_58
    move v3, v1

    .line 852
    goto :goto_3a

    :cond_5a
    move v1, v2

    goto :goto_3c

    :cond_5c
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a;->aFL:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-nez v2, :cond_6c

    const-string/jumbo v1, "align.vCaps"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_47

    :cond_6c
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v10

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v3

    mul-int/2addr v3, v10

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    goto :goto_47

    .line 860
    :cond_85
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 861
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 862
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->mr()I

    move-result v10

    if-gt v3, v10, :cond_54

    .line 863
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_ab

    move v4, v2

    :goto_a2
    if-eqz v6, :cond_ad

    move v0, v1

    :goto_a5
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_26

    :cond_ab
    move v4, v1

    goto :goto_a2

    :cond_ad
    move v0, v2

    goto :goto_a5

    .line 868
    :cond_af
    const/4 v1, 0x0

    goto/16 :goto_26
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .registers 5

    .prologue
    .line 594
    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayz:I

    .line 598
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ov()V

    .line 652
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayy:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    .line 657
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->ot()V

    .line 658
    return-void
.end method

.method private aE(Z)Z
    .registers 4

    .prologue
    .line 661
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    if-nez v0, :cond_16

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    .line 662
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    .line 661
    goto :goto_15
.end method

.method private static aa(J)Z
    .registers 4

    .prologue
    .line 738
    const-wide/16 v0, -0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static b(Ljava/lang/String;II)I
    .registers 8

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 905
    if-eq p1, v2, :cond_9

    if-ne p2, v2, :cond_b

    :cond_9
    move v0, v2

    .line 944
    :goto_a
    return v0

    .line 913
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_88

    :cond_12
    move v3, v2

    :goto_13
    packed-switch v3, :pswitch_data_a2

    move v0, v2

    .line 941
    goto :goto_a

    .line 913
    :sswitch_18
    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_13

    :sswitch_23
    const-string/jumbo v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :sswitch_2e
    const-string/jumbo v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v0

    goto :goto_13

    :sswitch_39
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    goto :goto_13

    :sswitch_44
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v1

    goto :goto_13

    :sswitch_4f
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    goto :goto_13

    .line 916
    :pswitch_5a
    mul-int v1, p1, p2

    move v2, v1

    .line 944
    :goto_5d
    mul-int/lit8 v1, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_a

    .line 920
    :pswitch_64
    const-string/jumbo v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    move v0, v2

    .line 923
    goto :goto_a

    .line 926
    :cond_71
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v1

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/i/t;->aJ(II)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    move v2, v1

    .line 928
    goto :goto_5d

    .line 931
    :pswitch_80
    mul-int v1, p1, p2

    move v2, v1

    .line 933
    goto :goto_5d

    .line 936
    :pswitch_84
    mul-int v2, p1, p2

    move v0, v1

    .line 938
    goto :goto_5d

    .line 913
    :sswitch_data_88
    .sparse-switch
        -0x63306f58 -> :sswitch_18
        -0x63185e82 -> :sswitch_44
        0x46cdc642 -> :sswitch_23
        0x4f62373a -> :sswitch_2e
        0x5f50bed8 -> :sswitch_39
        0x5f50bed9 -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5a
        :pswitch_64
        :pswitch_80
        :pswitch_84
        :pswitch_84
    .end packed-switch
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .registers 5

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ov()V

    .line 631
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayy:I

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->ot()V

    .line 637
    return-void
.end method

.method private static b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .registers 5

    .prologue
    .line 994
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 995
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_24

    if-nez p0, :cond_22

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_24

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    .line 994
    goto :goto_23
.end method

.method private static l(Lcom/google/android/exoplayer2/Format;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 879
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->aut:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 883
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 884
    :goto_e
    if-ge v1, v3, :cond_1e

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 887
    :cond_1e
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aut:I

    add-int/2addr v0, v2

    .line 891
    :goto_21
    return v0

    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Ljava/lang/String;II)I

    move-result v0

    goto :goto_21
.end method

.method private static m(Lcom/google/android/exoplayer2/Format;)I
    .registers 3

    .prologue
    .line 1004
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aux:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->aux:I

    goto :goto_6
.end method

.method private or()V
    .registers 5

    .prologue
    .line 666
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->aTr:J

    add-long/2addr v0, v2

    :goto_f
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    .line 668
    return-void

    .line 667
    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f
.end method

.method private os()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 671
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    .line 676
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    if-eqz v0, :cond_18

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 679
    if-eqz v0, :cond_18

    .line 680
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTP:Lcom/google/android/exoplayer2/video/c$b;

    .line 683
    :cond_18
    return-void
.end method

.method private ou()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 699
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTL:I

    .line 700
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTM:I

    .line 701
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTO:F

    .line 702
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTN:I

    .line 703
    return-void
.end method

.method private ov()V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 706
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    if-eq v0, v1, :cond_40

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTL:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTM:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTN:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTJ:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTO:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_40

    .line 710
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->aTJ:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->c(IIIF)V

    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTL:I

    .line 713
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTM:I

    .line 714
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTJ:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTN:I

    .line 715
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTO:F

    .line 717
    :cond_40
    return-void
.end method

.method private ow()V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 720
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTL:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTM:I

    if-eq v0, v1, :cond_16

    .line 721
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTL:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->aTM:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->aTN:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->aTO:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->c(IIIF)V

    .line 724
    :cond_16
    return-void
.end method

.method private ox()V
    .registers 9

    .prologue
    .line 727
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    if-lez v0, :cond_23

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->aTC:J

    sub-long v2, v0, v2

    .line 730
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v6, :cond_1e

    iget-object v6, v4, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/e$a$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a$4;-><init>(Lcom/google/android/exoplayer2/video/e$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    :cond_1e
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    .line 732
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTC:J

    .line 734
    :cond_23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/g;->aw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    :goto_a
    return v1

    .line 195
    :cond_b
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 196
    if-eqz v5, :cond_1f

    move v0, v1

    move v2, v1

    .line 197
    :goto_11
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayR:I

    if-ge v0, v6, :cond_20

    .line 198
    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->ayQ:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v6, v6, v0

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->ayS:Z

    or-int/2addr v2, v6

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    move v2, v1

    .line 201
    :cond_20
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/e/c;->d(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    .line 203
    if-nez v4, :cond_28

    move v1, v3

    .line 204
    goto :goto_a

    .line 207
    :cond_28
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->aup:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_5e

    :cond_30
    move v0, v3

    .line 208
    :goto_31
    if-eqz v0, :cond_4c

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_4c

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v2, :cond_4c

    .line 209
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_e0

    .line 210
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->auw:F

    float-to-double v6, v3

    invoke-virtual {v4, v0, v2, v6, v7}, Lcom/google/android/exoplayer2/e/a;->a(IID)Z

    move-result v0

    .line 221
    :cond_4c
    :goto_4c
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/e/a;->aFJ:Z

    if-eqz v2, :cond_120

    const/16 v2, 0x10

    .line 222
    :goto_52
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/e/a;->axj:Z

    if-eqz v3, :cond_58

    const/16 v1, 0x20

    .line 223
    :cond_58
    if-eqz v0, :cond_124

    const/4 v0, 0x4

    .line 224
    :goto_5b
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_a

    .line 207
    :cond_5e
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/g;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_66

    move v0, v3

    goto :goto_31

    :cond_66
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v0, v1

    goto :goto_31

    :cond_8e
    invoke-static {v5}, Lcom/google/android/exoplayer2/e/d;->am(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_96

    move v0, v3

    goto :goto_31

    :cond_96
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e/a;->mk()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    array-length v9, v8

    move v2, v1

    :goto_9c
    if-ge v2, v9, :cond_bf

    aget-object v10, v8, v2

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_bb

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_bb

    move v0, v3

    goto/16 :goto_31

    :cond_bb
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9c

    :cond_bf
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/e/a;->al(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_31

    .line 213
    :cond_e0
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/e/d;->mr()I

    move-result v2

    if-gt v0, v2, :cond_11e

    move v0, v3

    .line 214
    :goto_ec
    if-nez v0, :cond_4c

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->aSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4c

    :cond_11e
    move v0, v1

    .line 213
    goto :goto_ec

    .line 221
    :cond_120
    const/16 v2, 0x8

    goto/16 :goto_52

    .line 223
    :cond_124
    const/4 v0, 0x3

    goto/16 :goto_5b
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .registers 15

    .prologue
    .line 395
    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->aTv:[Lcom/google/android/exoplayer2/Format;

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8c

    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    :goto_13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTw:Lcom/google/android/exoplayer2/video/c$a;

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTw:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->aTt:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->auW:I

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->kR()Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "max-width"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->width:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "max-height"

    iget v5, v0, Lcom/google/android/exoplayer2/video/c$a;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v0, Lcom/google/android/exoplayer2/video/c$a;->aTS:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    const-string/jumbo v4, "max-input-size"

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->aTS:I

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3c
    if-eqz v1, :cond_45

    const-string/jumbo v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_45
    if-eqz v2, :cond_54

    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string/jumbo v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    :cond_54
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    if-nez v0, :cond_73

    .line 399
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->aFK:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->aE(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-nez v0, :cond_6f

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/e/a;->aFK:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->h(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    .line 403
    :cond_6f
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    .line 405
    :cond_73
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    if-eqz v0, :cond_8b

    .line 407
    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTP:Lcom/google/android/exoplayer2/video/c$b;

    .line 409
    :cond_8b
    return-void

    .line 395
    :cond_8c
    const/4 v1, 0x0

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_90
    if-ge v5, v7, :cond_c3

    aget-object v8, v6, v5

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->aFJ:Z

    invoke-static {v0, p3, v8}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_114

    iget v0, v8, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_a6

    iget v0, v8, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_c1

    :cond_a6
    const/4 v0, 0x1

    :goto_a7
    or-int/2addr v0, v1

    iget v1, v8, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v8, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_bd
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_90

    :cond_c1
    const/4 v0, 0x0

    goto :goto_a7

    :cond_c3
    if-eqz v1, :cond_10d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/e/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_10d

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/video/c;->b(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Codec max resolution adjusted to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10d
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_13

    :cond_114
    move v0, v1

    goto :goto_bd
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .registers 8

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->aTv:[Lcom/google/android/exoplayer2/Format;

    .line 239
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    .line 240
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    .line 250
    :goto_f
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 251
    return-void

    .line 242
    :cond_13
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    array-length v1, v1

    if-ne v0, v1, :cond_36

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :goto_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    goto :goto_f

    .line 246
    :cond_36
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    goto :goto_2d
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 31

    .prologue
    .line 490
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    if-eqz v4, :cond_38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmp-long v4, p9, v4

    if-ltz v4, :cond_38

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    .line 493
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 497
    :cond_38
    if-eqz p11, :cond_45

    .line 500
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 501
    const/4 v4, 0x1

    .line 571
    :goto_44
    return v4

    .line 504
    :cond_45
    sub-long v4, p9, p1

    .line 505
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-ne v6, v7, :cond_64

    .line 507
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/c;->aa(J)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 508
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    .line 509
    const/4 v4, 0x1

    goto :goto_44

    .line 511
    :cond_62
    const/4 v4, 0x0

    goto :goto_44

    .line 514
    :cond_64
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    if-nez v6, :cond_89

    .line 515
    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7f

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 520
    :goto_7d
    const/4 v4, 0x1

    goto :goto_44

    .line 518
    :cond_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    goto :goto_7d

    .line 523
    :cond_89
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a;->state:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_92

    .line 524
    const/4 v4, 0x0

    goto :goto_44

    .line 529
    :cond_92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    .line 530
    sub-long/2addr v4, v6

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 534
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 537
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/video/c;->aTp:Lcom/google/android/exoplayer2/video/d;

    const-wide/16 v4, 0x3e8

    mul-long v10, p9, v4

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    if-eqz v4, :cond_174

    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aTY:J

    cmp-long v4, p9, v4

    if-eqz v4, :cond_c2

    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUe:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUe:J

    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUa:J

    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aTZ:J

    :cond_c2
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUe:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_16b

    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUd:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->aUe:J

    div-long/2addr v4, v8

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->aTZ:J

    add-long/2addr v8, v4

    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/video/d;->h(JJ)Z

    move-result v4

    if-eqz v4, :cond_160

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    move-wide v4, v6

    move-wide v8, v10

    :goto_df
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    if-nez v15, :cond_ee

    iput-wide v10, v14, Lcom/google/android/exoplayer2/video/d;->aUd:J

    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->aUc:J

    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->aUe:J

    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    :cond_ee
    move-wide/from16 v0, p9

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->aTY:J

    iput-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->aUa:J

    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->aTU:Lcom/google/android/exoplayer2/video/d$a;

    if-eqz v6, :cond_102

    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->aTU:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->aUf:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_178

    .line 539
    :cond_102
    :goto_102
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 541
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/video/c;->aa(J)Z

    move-result v8

    if-eqz v8, :cond_19d

    .line 542
    const-string/jumbo v4, "dropVideoBuffer"

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v5, v4, Lcom/google/android/exoplayer2/b/d;->ayA:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->ayA:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v6, v6, Lcom/google/android/exoplayer2/b/d;->ayB:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/google/android/exoplayer2/b/d;->ayB:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/video/c;->aTs:I

    if-ne v4, v5, :cond_15d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->ox()V

    .line 543
    :cond_15d
    const/4 v4, 0x1

    goto/16 :goto_44

    .line 537
    :cond_160
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/d;->aUc:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/d;->aUd:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    goto/16 :goto_df

    :cond_16b
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/google/android/exoplayer2/video/d;->h(JJ)Z

    move-result v4

    if-eqz v4, :cond_174

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    :cond_174
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_df

    :cond_178
    iget-object v6, v14, Lcom/google/android/exoplayer2/video/d;->aTU:Lcom/google/android/exoplayer2/video/d$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/video/d$a;->aUf:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/video/d;->aTW:J

    sub-long v10, v4, v6

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v6

    cmp-long v6, v4, v10

    if-gtz v6, :cond_197

    sub-long v8, v10, v8

    move-wide v6, v10

    :goto_18a
    sub-long v10, v6, v4

    sub-long/2addr v4, v8

    cmp-long v4, v10, v4

    if-gez v4, :cond_19b

    move-wide v4, v6

    :goto_192
    iget-wide v6, v14, Lcom/google/android/exoplayer2/video/d;->aTX:J

    sub-long/2addr v4, v6

    goto/16 :goto_102

    :cond_197
    add-long v6, v10, v8

    move-wide v8, v10

    goto :goto_18a

    :cond_19b
    move-wide v4, v8

    goto :goto_192

    .line 546
    :cond_19d
    sget v8, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1b6

    .line 548
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_1e1

    .line 549
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    .line 550
    const/4 v4, 0x1

    goto/16 :goto_44

    .line 554
    :cond_1b6
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_1e1

    .line 555
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_1cc

    .line 560
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_1c8
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1cc
    .catch Ljava/lang/InterruptedException; {:try_start_1c8 .. :try_end_1cc} :catch_1d8

    .line 565
    :cond_1cc
    :goto_1cc
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    .line 566
    const/4 v4, 0x1

    goto/16 :goto_44

    .line 562
    :catch_1d8
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1cc

    .line 571
    :cond_1e1
    const/4 v4, 0x0

    goto/16 :goto_44
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/a;)Z
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e/a;->aFK:Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->aE(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected final a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .registers 6

    .prologue
    .line 481
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;->b(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTw:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->width:I

    if-gt v0, v1, :cond_22

    iget v0, p3, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTw:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->height:I

    if-gt v0, v1, :cond_22

    .line 483
    invoke-static {p3}, Lcom/google/android/exoplayer2/video/c;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTw:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->aTS:I

    if-gt v0, v1, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    .line 481
    goto :goto_21
.end method

.method protected final as(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->as(Z)V

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->asH:Lcom/google/android/exoplayer2/t;

    iget v0, v0, Lcom/google/android/exoplayer2/t;->auW:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->auW:I

    .line 231
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->auW:I

    if-eqz v0, :cond_34

    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/video/e$a$1;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/video/e$a$1;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTp:Lcom/google/android/exoplayer2/video/d;

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->aUb:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/video/d;->aTV:Z

    if-eqz v2, :cond_33

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->aTU:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    :cond_33
    return-void

    :cond_34
    move v0, v2

    .line 231
    goto :goto_10
.end method

.method protected final b(JZ)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->b(JZ)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->os()V

    .line 257
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->aTE:I

    .line 258
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    if-eqz v0, :cond_19

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTu:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    .line 260
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    .line 262
    :cond_19
    if-eqz p3, :cond_1f

    .line 263
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->or()V

    .line 267
    :goto_1e
    return-void

    .line 265
    :cond_1f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    goto :goto_1e
.end method

.method protected final c(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 429
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/e$a$2;-><init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    :cond_13
    const-string/jumbo v0, "deb"

    sget-object v1, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "flo"

    sget-object v1, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_29
    const-string/jumbo v0, "OMX.qcom.video.decoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_32
    const-string/jumbo v0, "tcl_eu"

    sget-object v1, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_46
    const/4 v0, 0x1

    :goto_47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aTx:Z

    .line 431
    return-void

    .line 430
    :cond_4a
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 326
    if-ne p1, v2, :cond_7b

    .line 327
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eqz v0, :cond_3f

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    if-eq v0, p2, :cond_66

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-eq v0, v2, :cond_1a

    if-ne v0, v4, :cond_2d

    :cond_1a
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    sget v2, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_58

    if-eqz v1, :cond_58

    if-eqz p2, :cond_58

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aTx:Z

    if-nez v2, :cond_58

    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    :cond_2d
    :goto_2d
    if-eqz p2, :cond_5f

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eq p2, v1, :cond_5f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ow()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->os()V

    if-ne v0, v4, :cond_3e

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->or()V

    .line 337
    :cond_3e
    :goto_3e
    return-void

    .line 327
    :cond_3f
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e/a;->aFK:Z

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/video/c;->aE(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->context:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->aFK:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->h(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    goto :goto_e

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->mm()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->ml()V

    goto :goto_2d

    :cond_5f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ou()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->os()V

    goto :goto_3e

    :cond_66
    if-eqz p2, :cond_3e

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eq p2, v0, :cond_3e

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ow()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->c(Landroid/view/Surface;)V

    goto :goto_3e

    .line 328
    :cond_7b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_90

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTz:I

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 331
    if-eqz v0, :cond_3e

    .line 332
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTz:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_3e

    .line 335
    :cond_90
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->d(ILjava/lang/Object;)V

    goto :goto_3e
.end method

.method protected final e(Lcom/google/android/exoplayer2/Format;)V
    .registers 5

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->aUk:Lcom/google/android/exoplayer2/video/e;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/video/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/video/e$a$3;-><init>(Lcom/google/android/exoplayer2/video/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    :cond_13
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->auy:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1d
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTG:F

    .line 438
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->m(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTF:I

    .line 439
    return-void

    .line 437
    :cond_26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->auy:F

    goto :goto_1d
.end method

.method public final isReady()Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->isReady()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eq v2, v3, :cond_23

    .line 272
    :cond_1b
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    if-eqz v2, :cond_26

    .line 274
    :cond_23
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    .line 285
    :cond_25
    :goto_25
    return v0

    .line 276
    :cond_26
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2e

    move v0, v1

    .line 278
    goto :goto_25

    .line 279
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_25

    .line 284
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    move v0, v1

    .line 285
    goto :goto_25
.end method

.method protected final kz()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 305
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    .line 306
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    .line 308
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTG:F

    .line 309
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTQ:J

    .line 310
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->aTR:I

    .line 311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ou()V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->os()V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTp:Lcom/google/android/exoplayer2/video/d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/d;->aTV:Z

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d;->aTU:Lcom/google/android/exoplayer2/video/d$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/d$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    :cond_29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTP:Lcom/google/android/exoplayer2/video/c$b;

    .line 315
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    .line 317
    :try_start_2e
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->kz()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3e

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    .line 321
    return-void

    .line 319
    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->lD()V

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method protected final mm()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 414
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_18

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eqz v0, :cond_17

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-ne v0, v1, :cond_10

    .line 418
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    .line 420
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    .line 424
    :cond_17
    return-void

    .line 416
    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-eqz v1, :cond_2c

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    if-ne v1, v2, :cond_25

    .line 418
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    .line 420
    :cond_25
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/c;->aTy:Landroid/view/Surface;

    :cond_2c
    throw v0
.end method

.method protected final mo()V
    .registers 3

    .prologue
    .line 443
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->axj:Z

    if-eqz v0, :cond_d

    .line 444
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->ot()V

    .line 446
    :cond_d
    return-void
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 6

    .prologue
    .line 450
    const-string/jumbo v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    move v1, v0

    .line 453
    :goto_26
    if-eqz v1, :cond_7e

    const-string/jumbo v0, "crop-right"

    .line 454
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 455
    :goto_39
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    .line 456
    if-eqz v1, :cond_86

    const-string/jumbo v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 458
    :goto_4e
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    .line 459
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTG:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    .line 460
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8e

    .line 464
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTF:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_66

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTF:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_75

    .line 465
    :cond_66
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    .line 466
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->aTH:I

    .line 467
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTI:I

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTK:F

    .line 475
    :cond_75
    :goto_75
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTz:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 476
    return-void

    .line 452
    :cond_7b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_26

    .line 454
    :cond_7e
    const-string/jumbo v0, "width"

    .line 455
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_39

    .line 457
    :cond_86
    const-string/jumbo v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4e

    .line 472
    :cond_8e
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->aTF:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTJ:I

    goto :goto_75
.end method

.method protected final onStarted()V
    .registers 3

    .prologue
    .line 291
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStarted()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->aTD:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTC:J

    .line 294
    return-void
.end method

.method protected final onStopped()V
    .registers 3

    .prologue
    .line 298
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->aTB:J

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->ox()V

    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStopped()V

    .line 301
    return-void
.end method

.method final ot()V
    .registers 3

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    if-nez v0, :cond_e

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->aTA:Z

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->aTq:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->avf:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->c(Landroid/view/Surface;)V

    .line 690
    :cond_e
    return-void
.end method
