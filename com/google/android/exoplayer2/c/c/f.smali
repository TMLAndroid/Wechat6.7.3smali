.class public final Lcom/google/android/exoplayer2/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private aDB:I

.field private final aDi:Lcom/google/android/exoplayer2/i/j;

.field private aDk:I

.field private aDm:J

.field private aDt:Ljava/lang/String;

.field private final auI:Ljava/lang/String;

.field private auL:Lcom/google/android/exoplayer2/Format;

.field private ayE:J

.field private sampleSize:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 70
    iput v3, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/f;->auI:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDt:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 86
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 11

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 95
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_d1

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    packed-switch v0, :pswitch_data_d2

    goto :goto_4

    .line 98
    :cond_10
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_37

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_10

    iput v6, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    move v0, v4

    :goto_2f
    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    .line 100
    iput v4, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto :goto_4

    :cond_37
    move v0, v6

    .line 98
    goto :goto_2f

    .line 104
    :pswitch_39
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    if-ne v0, v8, :cond_9d

    move v0, v4

    :goto_58
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->auL:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_73

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aDt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->auI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a/h;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_73
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->h([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    const-wide/32 v2, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->g([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->auL:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDm:J

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aDi:Lcom/google/android/exoplayer2/i/j;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto/16 :goto_4

    :cond_9d
    move v0, v6

    .line 104
    goto :goto_58

    .line 112
    :pswitch_9f
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    if-ne v0, v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/f;->ayE:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ayE:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aDm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ayE:J

    .line 118
    iput v6, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto/16 :goto_4

    .line 123
    :cond_d1
    return-void

    .line 96
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_39
        :pswitch_9f
    .end packed-switch
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/f;->ayE:J

    .line 91
    return-void
.end method

.method public final lY()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDk:I

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aDB:I

    .line 79
    return-void
.end method

.method public final lZ()V
    .registers 1

    .prologue
    .line 128
    return-void
.end method
