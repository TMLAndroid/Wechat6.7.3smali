.class public final Lcom/google/android/exoplayer2/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/u;


# instance fields
.field private aBX:Lcom/google/android/exoplayer2/i/q;

.field private aDk:I

.field private final aEV:Lcom/google/android/exoplayer2/c/c/h;

.field private final aEW:Lcom/google/android/exoplayer2/i/i;

.field private aEX:Z

.field private aEY:Z

.field private aEZ:Z

.field private aFa:I

.field private aFb:I

.field private aFc:Z

.field private ayE:J

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/h;)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 60
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/j;[BI)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    if-gtz v1, :cond_10

    .line 169
    :cond_f
    :goto_f
    return v0

    .line 163
    :cond_10
    if-nez p2, :cond_20

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 168
    :goto_15
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    if-eq v1, p3, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 166
    :cond_20
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    goto :goto_15
.end method

.method private setState(I)V
    .registers 3

    .prologue
    .line 146
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/j;Z)V
    .registers 16

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0xf

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 81
    if-eqz p2, :cond_10

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    packed-switch v0, :pswitch_data_1a4

    .line 102
    :goto_d
    :pswitch_d
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    .line 105
    :cond_10
    :goto_10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-lez v0, :cond_1a2

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    packed-switch v0, :pswitch_data_1b0

    goto :goto_10

    .line 108
    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    goto :goto_10

    .line 95
    :pswitch_24
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    if-eq v0, v10, :cond_3c

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected start indicator: expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " more bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->lZ()V

    goto :goto_d

    .line 111
    :pswitch_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/i;->data:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    if-eq v0, v3, :cond_67

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    move v0, v1

    :goto_60
    if-eqz v0, :cond_ba

    const/4 v0, 0x2

    :goto_63
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto :goto_10

    :cond_67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFc:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEX:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEY:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFa:I

    if-nez v0, :cond_b0

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    :goto_ae
    move v0, v3

    goto :goto_60

    :cond_b0
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFa:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    goto :goto_ae

    :cond_ba
    move v0, v1

    goto :goto_63

    .line 116
    :pswitch_bc
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFa:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFa:I

    .line 119
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->setPosition(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->ayE:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEX:Z

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x1e

    shl-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEZ:Z

    if-nez v0, :cond_158

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEY:Z

    if-eqz v0, :cond_158

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v8, v0

    or-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEW:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/i/q;->W(J)J

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/c/o;->aEZ:Z

    :cond_158
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aBX:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/q;->W(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->ayE:J

    .line 121
    :cond_160
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->ayE:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFc:Z

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/exoplayer2/c/c/h;->d(JZ)V

    .line 122
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto/16 :goto_10

    .line 126
    :pswitch_16e
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    if-ne v2, v10, :cond_19d

    move v2, v1

    .line 128
    :goto_177
    if-lez v2, :cond_180

    .line 129
    sub-int/2addr v0, v2

    .line 130
    iget v2, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/j;->dA(I)V

    .line 132
    :cond_180
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/i/j;)V

    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    if-eq v2, v10, :cond_10

    .line 134
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    if-nez v0, :cond_10

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->lZ()V

    .line 137
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto/16 :goto_10

    .line 127
    :cond_19d
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aFb:I

    sub-int v2, v0, v2

    goto :goto_177

    .line 143
    :cond_1a2
    return-void

    .line 82
    nop

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_24
    .end packed-switch

    .line 106
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_42
        :pswitch_bc
        :pswitch_16e
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 5

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/o;->aBX:Lcom/google/android/exoplayer2/i/q;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/c/c/h;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 67
    return-void
.end method

.method public final lY()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aDk:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEZ:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aEV:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->lY()V

    .line 77
    return-void
.end method
