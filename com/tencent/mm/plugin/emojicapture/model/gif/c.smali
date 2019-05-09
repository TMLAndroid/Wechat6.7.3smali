.class public final Lcom/tencent/mm/plugin/emojicapture/model/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/gif/a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currFrame:I

.field private final jkB:[I

.field private jkC:J

.field private final jkD:[I

.field private jkE:I


# direct methods
.method public constructor <init>([B)V
    .registers 14

    .prologue
    const/4 v1, 0x4

    const/4 v10, 0x1

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDecoder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkB:[I

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkD:[I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->currFrame:I

    .line 19
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkE:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3a

    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_6c

    .line 24
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan init wxam decoder failed. gifHandle:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_5b

    .line 26
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 27
    const-wide/16 v4, 0x5

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 29
    :cond_5b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 30
    const-wide/16 v4, 0x4

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 33
    :cond_6c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    array-length v4, p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v9

    .line 34
    if-eqz v9, :cond_a0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/16 v0, -0x388

    if-ne v9, v0, :cond_98

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 38
    const-wide/16 v4, 0x8

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 42
    :goto_90
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 40
    :cond_98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 41
    const-wide/16 v4, 0x3

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_90

    .line 45
    :cond_a0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    array-length v4, p1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkB:[I

    invoke-static {v0, v1, p1, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v9

    .line 46
    if-eqz v9, :cond_d6

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan WXGF get option failed. result:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, -0x387

    if-ne v9, v0, :cond_ce

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 50
    const-wide/16 v4, 0x7

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 54
    :goto_c6
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_ce
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 53
    const-wide/16 v4, 0x3

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_c6

    .line 54
    :cond_d6
    return-void
.end method


# virtual methods
.method public final aKg()I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkE:I

    return v0
.end method

.method public final aKh()I
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkB:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final aKi()I
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkB:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final destroy()V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 104
    iget-wide v10, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    .line 106
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 107
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_1a

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 109
    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 112
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeUninit result:%d gifHandle:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;)Z
    .registers 12

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkD:[I

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v9

    .line 61
    const/4 v0, 0x1

    .line 62
    const/16 v1, -0x388

    if-ne v9, v1, :cond_67

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 65
    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 66
    const/4 v0, 0x0

    .line 74
    :cond_25
    :goto_25
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->currFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->currFrame:I

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->currFrame:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkB:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v1, v2, :cond_37

    const/4 v1, 0x1

    if-ne v9, v1, :cond_58

    .line 78
    :cond_37
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->currFrame:I

    .line 79
    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkC:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v1

    .line 80
    const/16 v2, -0x389

    if-ne v1, v2, :cond_58

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    .line 82
    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Cpan Rewind buffer failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkD:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_8d

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkD:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_64
    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->jkE:I

    .line 88
    return v0

    .line 67
    :cond_67
    const/16 v1, -0x38d

    if-ne v9, v1, :cond_80

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 70
    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_25

    .line 71
    :cond_80
    const/4 v1, -0x1

    if-ne v9, v1, :cond_25

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "nativeDecodeBufferFrame failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_25

    .line 86
    :cond_8d
    const/16 v1, 0x64

    goto :goto_64
.end method
