.class public final Lcom/tencent/mm/protocal/c/bvl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public eAJ:I

.field public eAK:I

.field public eAL:I

.field public eAM:I

.field public opType:I

.field public tMh:Ljava/lang/String;

.field public tMi:Ljava/lang/String;

.field public tMj:Ljava/lang/String;

.field public tMk:Ljava/lang/String;

.field public timeStamp:J


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

    .line 24
    if-nez p1, :cond_8d

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc1"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc2"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->opType:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAM:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAJ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bvl;->timeStamp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAK:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_8b
    move v0, v3

    .line 155
    :cond_8c
    :goto_8c
    return v0

    .line 58
    :cond_8d
    if-ne p1, v2, :cond_f1

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/c/bvl;->opType:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAM:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvl;->eAJ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bvl;->timeStamp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvl;->eAK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvl;->eAL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8c

    .line 80
    :cond_f1
    if-ne p1, v5, :cond_14b

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_104
    if-lez v0, :cond_114

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10f

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_10f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_104

    .line 92
    :cond_114
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    if-nez v0, :cond_121

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc1"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_121
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    if-nez v0, :cond_12e

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: StatusDesc2"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    if-nez v0, :cond_13b

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowSourceInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    if-nez v0, :cond_148

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataFlowResultInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_148
    move v0, v3

    .line 104
    goto/16 :goto_8c

    .line 106
    :cond_14b
    if-ne p1, v6, :cond_1d1

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bvl;

    .line 109
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_1d4

    move v0, v4

    .line 152
    goto/16 :goto_8c

    .line 112
    :pswitch_163
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvl;->opType:I

    move v0, v3

    .line 113
    goto/16 :goto_8c

    .line 116
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvl;->eAM:I

    move v0, v3

    .line 117
    goto/16 :goto_8c

    .line 120
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvl;->eAJ:I

    move v0, v3

    .line 121
    goto/16 :goto_8c

    .line 124
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bvl;->timeStamp:J

    move v0, v3

    .line 125
    goto/16 :goto_8c

    .line 128
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvl;->eAK:I

    move v0, v3

    .line 129
    goto/16 :goto_8c

    .line 132
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvl;->eAL:I

    move v0, v3

    .line 133
    goto/16 :goto_8c

    .line 136
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvl;->tMh:Ljava/lang/String;

    move v0, v3

    .line 137
    goto/16 :goto_8c

    .line 140
    :pswitch_1b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvl;->tMi:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_8c

    .line 144
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvl;->tMj:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_8c

    .line 148
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvl;->tMk:Ljava/lang/String;

    move v0, v3

    .line 149
    goto/16 :goto_8c

    :cond_1d1
    move v0, v4

    .line 155
    goto/16 :goto_8c

    .line 110
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_163
        :pswitch_16e
        :pswitch_179
        :pswitch_184
        :pswitch_18f
        :pswitch_19a
        :pswitch_1a5
        :pswitch_1b0
        :pswitch_1bb
        :pswitch_1c6
    .end packed-switch
.end method
