.class public abstract Lcom/google/android/exoplayer2/e/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# static fields
.field private static final aFM:[B


# instance fields
.field private final aFN:Lcom/google/android/exoplayer2/e/c;

.field private final aFO:Z

.field private final aFP:Lcom/google/android/exoplayer2/b/e;

.field private final aFQ:Lcom/google/android/exoplayer2/b/e;

.field private final aFR:Lcom/google/android/exoplayer2/k;

.field private final aFS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final aFT:Landroid/media/MediaCodec$BufferInfo;

.field private aFU:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private aFV:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field public aFW:Landroid/media/MediaCodec;

.field public aFX:Lcom/google/android/exoplayer2/e/a;

.field private aFY:I

.field private aFZ:Z

.field private aGa:Z

.field private aGb:Z

.field private aGc:Z

.field private aGd:Z

.field private aGe:Z

.field private aGf:Z

.field private aGg:Z

.field private aGh:J

.field private aGi:I

.field private aGj:I

.field private aGk:Z

.field private aGl:Z

.field private aGm:I

.field private aGn:I

.field private aGo:Z

.field private aGp:Z

.field private aGq:Z

.field private aGr:Z

.field private aGs:Z

.field private aGt:Z

.field public aGu:Lcom/google/android/exoplayer2/b/d;

.field private final asY:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private auL:Lcom/google/android/exoplayer2/Format;

.field private axb:[Ljava/nio/ByteBuffer;

.field private inputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 188
    const-string/jumbo v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aH(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e/b;->aFM:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 250
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_42

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 251
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFN:Lcom/google/android/exoplayer2/e/c;

    .line 252
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/b;->asY:Lcom/google/android/exoplayer2/drm/b;

    .line 253
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/e/b;->aFO:Z

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    .line 255
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    .line 256
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    .line 258
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    .line 259
    iput v1, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 260
    iput v1, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    .line 261
    return-void

    :cond_42
    move v0, v1

    .line 250
    goto :goto_b
.end method

.method private a(Lcom/google/android/exoplayer2/e/b$a;)V
    .registers 3

    .prologue
    .line 416
    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)Z
    .registers 18

    .prologue
    .line 926
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    if-gez v0, :cond_9b

    .line 927
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGd:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    if-eqz v0, :cond_3d

    .line 929
    :try_start_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    .line 930
    const-wide/16 v2, 0x0

    .line 929
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_18} :catch_30

    .line 943
    :goto_18
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    if-ltz v0, :cond_d1

    .line 945
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGg:Z

    if-eqz v0, :cond_4a

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGg:Z

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 948
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    .line 949
    const/4 v0, 0x1

    .line 1007
    :goto_2f
    return v0

    .line 932
    :catch_30
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    .line 933
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    if-eqz v0, :cond_3b

    .line 935
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    .line 937
    :cond_3b
    const/4 v0, 0x0

    goto :goto_2f

    .line 940
    :cond_3d
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    .line 941
    const-wide/16 v2, 0x0

    .line 940
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    goto :goto_18

    .line 951
    :cond_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5a

    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    .line 955
    const/4 v0, 0x0

    goto :goto_2f

    .line 959
    :cond_5a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    aget-object v0, v0, v1

    .line 960
    if-eqz v0, :cond_75

    .line 961
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 962
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 964
    :cond_75
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_81
    if-ge v1, v4, :cond_cf

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_99
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGk:Z

    .line 982
    :cond_9b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGd:Z

    if-eqz v0, :cond_13e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    if-eqz v0, :cond_13e

    .line 984
    :try_start_a3
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/e/b;->aGk:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_be
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_be} :catch_130

    move-result v0

    .line 1001
    :goto_bf
    if-eqz v0, :cond_15c

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    .line 1004
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 964
    :cond_cb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_81

    :cond_cf
    const/4 v0, 0x0

    goto :goto_99

    .line 966
    :cond_d1
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10d

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aFY:I

    if-eqz v1, :cond_fc

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_fc

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_fc

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGg:Z

    .line 968
    :goto_f9
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 967
    :cond_fc
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->aGe:Z

    if-eqz v1, :cond_107

    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_107
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e/b;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_f9

    .line 969
    :cond_10d
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_11d

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;

    .line 971
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 973
    :cond_11d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGb:Z

    if-eqz v0, :cond_12d

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    if-nez v0, :cond_12a

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12d

    .line 975
    :cond_12a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    .line 977
    :cond_12d
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 988
    :catch_130
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    .line 989
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    if-eqz v0, :cond_13b

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    .line 993
    :cond_13b
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 996
    :cond_13e
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFT:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/e/b;->aGk:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_bf

    .line 1007
    :cond_15c
    const/4 v0, 0x0

    goto/16 :goto_2f
.end method

.method private mn()Z
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    if-eq v0, v8, :cond_12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    if-eqz v0, :cond_13

    .line 750
    :cond_12
    :goto_12
    return v2

    .line 613
    :cond_13
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    if-gez v0, :cond_32

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 615
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    if-ltz v0, :cond_12

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 622
    :cond_32
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    if-ne v0, v7, :cond_4a

    .line 625
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGb:Z

    if-nez v0, :cond_47

    .line 628
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 630
    iput v9, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 632
    :cond_47
    iput v8, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    goto :goto_12

    .line 636
    :cond_4a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGf:Z

    if-eqz v0, :cond_6a

    .line 637
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGf:Z

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/e/b;->aFM:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    sget-object v3, Lcom/google/android/exoplayer2/e/b;->aFM:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 640
    iput v9, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 641
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    move v2, v7

    .line 642
    goto :goto_12

    .line 647
    :cond_6a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    if-eqz v0, :cond_8b

    .line 649
    const/4 v0, -0x4

    move v1, v2

    move v3, v0

    .line 664
    :goto_71
    const/4 v0, -0x3

    if-eq v3, v0, :cond_12

    .line 667
    const/4 v0, -0x5

    if-ne v3, v0, :cond_c3

    .line 668
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    if-ne v0, v8, :cond_82

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 672
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 674
    :cond_82
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 675
    goto :goto_12

    .line 653
    :cond_8b
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    if-ne v0, v7, :cond_b1

    move v1, v2

    .line 654
    :goto_90
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_af

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 656
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 654
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_90

    .line 658
    :cond_af
    iput v8, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 660
    :cond_b1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v3

    move v1, v0

    goto :goto_71

    .line 679
    :cond_c3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lz()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 680
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    if-ne v0, v8, :cond_d6

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 685
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 687
    :cond_d6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    .line 688
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    if-nez v0, :cond_e1

    .line 689
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    goto/16 :goto_12

    .line 693
    :cond_e1
    :try_start_e1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGb:Z

    if-nez v0, :cond_12

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    .line 697
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I
    :try_end_f7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e1 .. :try_end_f7} :catch_f9

    goto/16 :goto_12

    .line 700
    :catch_f9
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 705
    :cond_101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGt:Z

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lA()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 707
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    if-ne v0, v8, :cond_118

    .line 710
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    :cond_118
    move v2, v7

    .line 712
    goto/16 :goto_12

    .line 714
    :cond_11b
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGt:Z

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lE()Z

    move-result v3

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_12d

    if-nez v3, :cond_14e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aFO:Z

    if-eqz v0, :cond_14e

    :cond_12d
    move v0, v2

    :goto_12e
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    .line 717
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    if-nez v0, :cond_12

    .line 720
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aFZ:Z

    if-eqz v0, :cond_16c

    if-nez v3, :cond_16c

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->e(Ljava/nio/ByteBuffer;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_16a

    move v2, v7

    .line 723
    goto/16 :goto_12

    .line 716
    :cond_14e
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->getState()I

    move-result v0

    if-ne v0, v7, :cond_163

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->lO()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_163
    const/4 v4, 0x4

    if-eq v0, v4, :cond_168

    move v0, v7

    goto :goto_12e

    :cond_168
    move v0, v2

    goto :goto_12e

    .line 725
    :cond_16a
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aFZ:Z

    .line 728
    :cond_16c
    :try_start_16c
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->ayE:J

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ly()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_181
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lF()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mo()V

    .line 736
    if-eqz v3, :cond_1ca

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->ayC:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->ays:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v1, :cond_1b0

    .line 739
    :goto_193
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 743
    :goto_19c
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayx:I

    move v2, v7

    .line 750
    goto/16 :goto_12

    .line 737
    :cond_1b0
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1b9

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1b9
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1c1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16c .. :try_end_1c1} :catch_1c2

    goto :goto_193

    .line 747
    :catch_1c2
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 741
    :cond_1ca
    :try_start_1ca
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1db
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1ca .. :try_end_1db} :catch_1c2

    goto :goto_19c
.end method

.method private mp()V
    .registers 3

    .prologue
    .line 1086
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ml()V

    .line 1094
    :goto_b
    return-void

    .line 1091
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->lw()V

    goto :goto_b
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;
    .registers 5

    .prologue
    .line 308
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/e/c;->d(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/google/android/exoplayer2/e/a;)Z
    .registers 3

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .registers 5

    .prologue
    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public as(Z)V
    .registers 3

    .prologue
    .line 433
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aGu:Lcom/google/android/exoplayer2/b/d;

    .line 434
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .registers 5

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFN:Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 272
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_18

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->asY:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 273
    if-nez v2, :cond_19

    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_18

    .line 276
    and-int/lit8 v0, v0, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 278
    :cond_18
    return v0

    .line 273
    :cond_19
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/b;->lQ()Z
    :try_end_20
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_0 .. :try_end_20} :catch_22

    move-result v1

    goto :goto_12

    .line 279
    :catch_22
    move-exception v0

    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method public b(JZ)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 438
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    .line 439
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_41

    .line 441
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->aGh:J

    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->aGt:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGk:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGf:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGg:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGa:Z

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGc:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    if-eqz v0, :cond_42

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ml()V

    :goto_37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGl:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_41

    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 443
    :cond_41
    return-void

    .line 441
    :cond_42
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ml()V

    goto :goto_37

    :cond_4d
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    goto :goto_37
.end method

.method public c(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 793
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 802
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    .line 803
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    .line 805
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v4, :cond_30

    move-object v0, v1

    :goto_e
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/i/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v3

    .line 807
    :goto_15
    if-eqz v0, :cond_4a

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_81

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->asY:Lcom/google/android/exoplayer2/drm/b;

    if-nez v0, :cond_35

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 810
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 805
    :cond_30
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_e

    :cond_33
    move v0, v2

    goto :goto_15

    .line 813
    :cond_35
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->asY:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->auv:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->lR()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    .line 814
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_4a

    .line 822
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_86

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->aFJ:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    .line 823
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/exoplayer2/e/b;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 824
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/b;->aGl:Z

    .line 825
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 826
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aFY:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7d

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aFY:I

    if-ne v0, v3, :cond_84

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_84

    :cond_7d
    move v0, v3

    :goto_7e
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGf:Z

    .line 840
    :goto_80
    return-void

    .line 818
    :cond_81
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_4a

    :cond_84
    move v0, v2

    .line 826
    goto :goto_7e

    .line 831
    :cond_86
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    if-eqz v0, :cond_8d

    .line 833
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    goto :goto_80

    .line 836
    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ml()V

    goto :goto_80
.end method

.method public final f(JJ)V
    .registers 12

    .prologue
    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 525
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    if-eqz v0, :cond_b

    .line 526
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->lw()V

    .line 570
    :cond_a
    :goto_a
    return-void

    .line 529
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_25

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 533
    if-ne v0, v5, :cond_47

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 547
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ml()V

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_58

    .line 549
    const-string/jumbo v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 550
    :cond_32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_32

    .line 551
    :cond_38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mn()Z

    move-result v0

    if-nez v0, :cond_38

    .line 552
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 569
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aGu:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->lD()V

    goto :goto_a

    .line 535
    :cond_47
    if-ne v0, v6, :cond_a

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lz()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 538
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    goto :goto_a

    .line 554
    :cond_58
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->asI:Lcom/google/android/exoplayer2/source/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->asJ:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/i;->K(J)V

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 561
    if-ne v0, v5, :cond_79

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFR:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_41

    .line 563
    :cond_79
    if-ne v0, v6, :cond_41

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFQ:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->lz()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 565
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->aGq:Z

    .line 566
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->mp()V

    goto :goto_41
.end method

.method public isReady()Z
    .registers 5

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->asK:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->asL:Z

    :goto_e
    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    if-gez v0, :cond_29

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->aGh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->aGh:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_32

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    return v0

    .line 905
    :cond_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->asI:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->isReady()Z

    move-result v0

    goto :goto_e

    .line 907
    :cond_32
    const/4 v0, 0x0

    .line 905
    goto :goto_2a
.end method

.method public kU()Z
    .registers 2

    .prologue
    .line 900
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGr:Z

    return v0
.end method

.method public final ky()I
    .registers 2

    .prologue
    .line 265
    const/16 v0, 0x8

    return v0
.end method

.method public kz()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 447
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    .line 449
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->mm()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_b

    .line 452
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 462
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    .line 463
    return-void

    .line 451
    :catchall_b
    move-exception v0

    .line 452
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 462
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    .line 463
    throw v0
.end method

.method public lw()V
    .registers 1

    .prologue
    .line 1078
    return-void
.end method

.method public final ml()V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v9, 0x12

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_f

    .line 412
    :cond_e
    :goto_e
    return-void

    .line 330
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_29b

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->lP()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d;

    .line 336
    if-nez v0, :cond_35

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->lO()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 344
    :cond_35
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/d;->ayT:Landroid/media/MediaCrypto;

    .line 345
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/d;->ayU:Z

    if-nez v3, :cond_21b

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/d;->ayT:Landroid/media/MediaCrypto;

    invoke-virtual {v0, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21b

    move v0, v6

    :goto_44
    move v7, v0

    move-object v3, v1

    .line 348
    :goto_46
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_9c

    .line 350
    :try_start_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFN:Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_8a

    if-eqz v7, :cond_8a

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFN:Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    if-eqz v0, :cond_8a

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8a
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_4a .. :try_end_8a} :catch_21e

    .line 367
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_9c

    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const v5, -0xc34f

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    .line 374
    :cond_9c
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    .line 379
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v0, v4, :cond_22e

    const-string/jumbo v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-T585"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cd

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22e

    :cond_cd
    move v0, v8

    :goto_ce
    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->aFY:I

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_278

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_278

    const-string/jumbo v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_278

    move v0, v6

    :goto_ea
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aFZ:Z

    .line 381
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-lt v0, v9, :cond_129

    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-ne v0, v9, :cond_106

    const-string/jumbo v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    const-string/jumbo v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    :cond_106
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_27b

    sget-object v0, Lcom/google/android/exoplayer2/i/t;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-G800"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27b

    const-string/jumbo v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    const-string/jumbo v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27b

    :cond_129
    move v0, v6

    :goto_12a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGa:Z

    .line 382
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v0, v4, :cond_27e

    const-string/jumbo v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    const-string/jumbo v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27e

    :cond_144
    move v0, v6

    :goto_145
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGb:Z

    .line 383
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_156

    const-string/jumbo v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    :cond_156
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v0, v4, :cond_281

    const-string/jumbo v0, "hb2000"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_281

    const-string/jumbo v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string/jumbo v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_281

    :cond_179
    move v0, v6

    :goto_17a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGc:Z

    .line 384
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_284

    const-string/jumbo v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_284

    move v0, v6

    :goto_18c
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->aGd:Z

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    sget v4, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    if-gt v4, v9, :cond_1a2

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->auC:I

    if-ne v0, v6, :cond_1a2

    const-string/jumbo v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    move v2, v6

    :cond_1a2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGe:Z

    .line 387
    :try_start_1a4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCodec:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 389
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 390
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 391
    const-string/jumbo v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v9, v3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 393
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 394
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->beginSection(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 396
    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->endSection()V

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 398
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/b;->c(Ljava/lang/String;JJ)V

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1fe} :catch_287

    .line 406
    :goto_1fe
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    if-ne v0, v8, :cond_294

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_209
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->aGh:J

    .line 408
    iput v10, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 409
    iput v10, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    .line 410
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/b;->aGt:Z

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayv:I

    goto/16 :goto_e

    :cond_21b
    move v0, v2

    .line 345
    goto/16 :goto_44

    .line 362
    :catch_21e
    move-exception v0

    .line 363
    new-instance v1, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v7, v5}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    goto/16 :goto_8a

    .line 379
    :cond_22e
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_275

    const-string/jumbo v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_246

    const-string/jumbo v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    :cond_246
    const-string/jumbo v0, "flounder"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_272

    const-string/jumbo v0, "flounder_lte"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_272

    const-string/jumbo v0, "grouper"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_272

    const-string/jumbo v0, "tilapia"

    sget-object v4, Lcom/google/android/exoplayer2/i/t;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    :cond_272
    move v0, v6

    goto/16 :goto_ce

    :cond_275
    move v0, v2

    goto/16 :goto_ce

    :cond_278
    move v0, v2

    .line 380
    goto/16 :goto_ea

    :cond_27b
    move v0, v2

    .line 381
    goto/16 :goto_12a

    :cond_27e
    move v0, v2

    .line 382
    goto/16 :goto_145

    :cond_281
    move v0, v2

    .line 383
    goto/16 :goto_17a

    :cond_284
    move v0, v2

    .line 384
    goto/16 :goto_18c

    .line 402
    :catch_287
    move-exception v0

    .line 403
    new-instance v2, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    goto/16 :goto_1fe

    .line 407
    :cond_294
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_209

    :cond_29b
    move v7, v2

    move-object v3, v0

    goto/16 :goto_46
.end method

.method public mm()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 469
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->aGh:J

    .line 470
    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->aGi:I

    .line 471
    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->aGj:I

    .line 472
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGs:Z

    .line 473
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGk:Z

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 476
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->axb:[Ljava/nio/ByteBuffer;

    .line 477
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFX:Lcom/google/android/exoplayer2/e/a;

    .line 478
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGl:Z

    .line 479
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGo:Z

    .line 480
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aFZ:Z

    .line 481
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGa:Z

    .line 482
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->aFY:I

    .line 483
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGb:Z

    .line 484
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGc:Z

    .line 485
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGe:Z

    .line 486
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGf:Z

    .line 487
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGg:Z

    .line 488
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->aGp:Z

    .line 489
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->aGm:I

    .line 490
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->aGn:I

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFP:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->ayD:Ljava/nio/ByteBuffer;

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5f

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aGu:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->ayw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->ayw:I

    .line 495
    :try_start_47
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_70

    .line 498
    :try_start_4c
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_60

    .line 500
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v1, :cond_5f

    .line 503
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 511
    :cond_5f
    return-void

    .line 505
    :catchall_60
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_6f

    .line 503
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 506
    :cond_6f
    throw v0

    .line 497
    :catchall_70
    move-exception v0

    .line 498
    :try_start_71
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_85

    .line 500
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_84

    .line 503
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 506
    :cond_84
    throw v0

    .line 505
    :catchall_85
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFW:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aFV:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_94

    .line 503
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aFU:Lcom/google/android/exoplayer2/drm/a;

    .line 506
    :cond_94
    throw v0
.end method

.method public mo()V
    .registers 1

    .prologue
    .line 865
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .prologue
    .line 854
    return-void
.end method

.method public onStarted()V
    .registers 1

    .prologue
    .line 516
    return-void
.end method

.method public onStopped()V
    .registers 1

    .prologue
    .line 521
    return-void
.end method
