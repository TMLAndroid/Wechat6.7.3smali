.class public final Lcom/google/android/exoplayer2/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private aDI:J

.field private aDt:Ljava/lang/String;

.field private aDx:Z

.field private final aEN:Lcom/google/android/exoplayer2/i/j;

.field private final aEO:Lcom/google/android/exoplayer2/c/i;

.field private aEP:I

.field private aEQ:Z

.field private final auI:Ljava/lang/String;

.field private avQ:I

.field private ayE:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/m;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/m;->auI:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 4

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aDt:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 83
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 92
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_10a

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    packed-switch v0, :pswitch_data_10c

    goto :goto_5

    .line 95
    :pswitch_11
    iget-object v3, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v0, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p1, Lcom/google/android/exoplayer2/i/j;->limit:I

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_50

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_48

    move v0, v9

    :goto_23
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEQ:Z

    if-eqz v1, :cond_4a

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_4a

    move v1, v9

    :goto_30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEQ:Z

    if-eqz v1, :cond_4c

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aEQ:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v3, v2

    aput-byte v1, v0, v9

    iput v11, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iput v9, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto :goto_5

    :cond_48
    move v0, v10

    goto :goto_23

    :cond_4a
    move v1, v10

    goto :goto_30

    :cond_4c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_50
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto :goto_5

    .line 98
    :pswitch_54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    if-lt v0, v12, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    move-result v0

    if-nez v0, :cond_8b

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iput v9, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_5

    :cond_8b
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget v0, v0, Lcom/google/android/exoplayer2/c/i;->avQ:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->avQ:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aDx:Z

    if-nez v0, :cond_c5

    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->azn:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aDI:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aDt:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->channels:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/m;->aEO:Lcom/google/android/exoplayer2/c/i;

    iget v5, v5, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/m;->auI:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v9, p0, Lcom/google/android/exoplayer2/c/c/m;->aDx:Z

    :cond_c5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEN:Lcom/google/android/exoplayer2/i/j;

    invoke-interface {v0, v1, v12}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iput v11, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_5

    .line 101
    :pswitch_d5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->avQ:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->avQ:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/c/m;->ayE:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/m;->avQ:I

    move v3, v9

    move v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->ayE:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aDI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->ayE:J

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_5

    .line 105
    :cond_10a
    return-void

    .line 93
    nop

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_54
        :pswitch_d5
    .end packed-switch
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/m;->ayE:J

    .line 88
    return-void
.end method

.method public final lY()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEP:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aEQ:Z

    .line 76
    return-void
.end method

.method public final lZ()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method
