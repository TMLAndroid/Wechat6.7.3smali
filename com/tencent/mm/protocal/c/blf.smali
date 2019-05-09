.class public final Lcom/tencent/mm/protocal/c/blf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sFC:J

.field public sOl:I

.field public tAB:J

.field public tEJ:Ljava/lang/String;

.field public tEK:Ljava/lang/String;

.field public tEL:I

.field public tEM:I

.field public tEN:I

.field public tEO:Ljava/lang/String;

.field public tEP:Ljava/lang/String;

.field public tEQ:Ljava/lang/String;

.field public tmc:I

.field public tqX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_7d

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->pyo:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tqX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEJ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_22
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/blf;->sFC:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEK:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEM:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEN:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/blf;->tAB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->tmc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEO:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 47
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/blf;->sOl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEP:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 51
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 54
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_7b
    move v0, v3

    .line 167
    :cond_7c
    :goto_7c
    return v0

    .line 58
    :cond_7d
    if-ne p1, v2, :cond_10e

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/c/blf;->pyo:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tqX:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEJ:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEJ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9d
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/blf;->sFC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEK:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/blf;->tAB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/blf;->tmc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEO:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e9
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/blf;->sOl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEP:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 84
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_7c

    .line 88
    :cond_10e
    if-ne p1, v5, :cond_134

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_121
    if-lez v0, :cond_131

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_12c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_121

    :cond_131
    move v0, v3

    .line 100
    goto/16 :goto_7c

    .line 102
    :cond_134
    if-ne p1, v6, :cond_1e6

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/blf;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1ea

    move v0, v4

    .line 164
    goto/16 :goto_7c

    .line 108
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->pyo:I

    move v0, v3

    .line 109
    goto/16 :goto_7c

    .line 112
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tqX:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_7c

    .line 116
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEJ:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_7c

    .line 120
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/blf;->sFC:J

    move v0, v3

    .line 121
    goto/16 :goto_7c

    .line 124
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEK:Ljava/lang/String;

    move v0, v3

    .line 125
    goto/16 :goto_7c

    .line 128
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEL:I

    move v0, v3

    .line 129
    goto/16 :goto_7c

    .line 132
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEM:I

    move v0, v3

    .line 133
    goto/16 :goto_7c

    .line 136
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEN:I

    move v0, v3

    .line 137
    goto/16 :goto_7c

    .line 140
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/blf;->tAB:J

    move v0, v3

    .line 141
    goto/16 :goto_7c

    .line 144
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->tmc:I

    move v0, v3

    .line 145
    goto/16 :goto_7c

    .line 148
    :pswitch_1ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEO:Ljava/lang/String;

    move v0, v3

    .line 149
    goto/16 :goto_7c

    .line 152
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blf;->sOl:I

    move v0, v3

    .line 153
    goto/16 :goto_7c

    .line 156
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEP:Ljava/lang/String;

    move v0, v3

    .line 157
    goto/16 :goto_7c

    .line 160
    :pswitch_1db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blf;->tEQ:Ljava/lang/String;

    move v0, v3

    .line 161
    goto/16 :goto_7c

    :cond_1e6
    move v0, v4

    .line 167
    goto/16 :goto_7c

    .line 106
    nop

    :pswitch_data_1ea
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_157
        :pswitch_162
        :pswitch_16d
        :pswitch_178
        :pswitch_183
        :pswitch_18e
        :pswitch_199
        :pswitch_1a4
        :pswitch_1af
        :pswitch_1ba
        :pswitch_1c5
        :pswitch_1d0
        :pswitch_1db
    .end packed-switch
.end method
