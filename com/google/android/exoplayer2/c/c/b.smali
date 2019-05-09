.class public final Lcom/google/android/exoplayer2/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private final aDh:Lcom/google/android/exoplayer2/i/i;

.field private final aDi:Lcom/google/android/exoplayer2/i/j;

.field private aDj:Ljava/lang/String;

.field private aDk:I

.field private aDl:Z

.field private aDm:J

.field private final auI:Ljava/lang/String;

.field private auL:Lcom/google/android/exoplayer2/Format;

.field ayE:J

.field private sampleSize:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDh:Lcom/google/android/exoplayer2/i/i;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aDh:Lcom/google/android/exoplayer2/i/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/b;->auI:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 4

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDj:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 96
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 12

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_11b

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    packed-switch v0, :pswitch_data_11c

    goto :goto_0

    .line 108
    :goto_c
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_55

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDl:Z

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDl:Z

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_4b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDl:Z

    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x1

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    goto :goto_0

    .line 108
    :cond_4b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_53

    const/4 v0, 0x1

    :goto_50
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDl:Z

    goto :goto_c

    :cond_53
    const/4 v0, 0x0

    goto :goto_50

    :cond_55
    const/4 v0, 0x0

    goto :goto_30

    .line 116
    :pswitch_57
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e4

    const/4 v0, 0x1

    :goto_78
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDh:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDh:Lcom/google/android/exoplayer2/i/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/a/a$a;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_a2

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->auC:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->auC:I

    if-ne v0, v1, :cond_a2

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    if-eq v0, v1, :cond_bd

    :cond_a2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDj:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget v4, v9, Lcom/google/android/exoplayer2/a/a$a;->auC:I

    iget v5, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/b;->auI:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_bd
    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->avQ:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    const-wide/32 v0, 0xf4240

    iget v2, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->auL:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDm:J

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aDi:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    goto/16 :goto_0

    .line 116
    :cond_e4
    const/4 v0, 0x0

    goto :goto_78

    .line 124
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aCt:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->ayE:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->ayE:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aDm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->ayE:J

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    goto/16 :goto_0

    .line 137
    :cond_11b
    return-void

    .line 106
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_57
        :pswitch_e6
    .end packed-switch
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/b;->ayE:J

    .line 101
    return-void
.end method

.method public final lY()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDk:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aDl:Z

    .line 89
    return-void
.end method

.method public final lZ()V
    .registers 1

    .prologue
    .line 142
    return-void
.end method
