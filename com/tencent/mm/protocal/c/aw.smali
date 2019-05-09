.class public final Lcom/tencent/mm/protocal/c/aw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cCA:Ljava/lang/String;

.field public cCB:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public sum:J

.field public sun:Ljava/lang/String;

.field public suo:Ljava/lang/String;

.field public sup:Ljava/lang/String;

.field public suq:Ljava/lang/String;

.field public sur:Ljava/lang/String;


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
    if-nez p1, :cond_64

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 33
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 34
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aw;->sum:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 143
    :cond_63
    :goto_63
    return v3

    .line 52
    :cond_64
    if-ne p1, v2, :cond_d5

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    if-eqz v0, :cond_177

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7d
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aw;->sum:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    move v3, v0

    .line 78
    goto :goto_63

    .line 80
    :cond_d5
    if-ne p1, v5, :cond_f8

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_e8
    if-lez v0, :cond_63

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_f3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e8

    .line 94
    :cond_f8
    if-ne p1, v6, :cond_174

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aw;

    .line 97
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_17a

    move v3, v4

    .line 140
    goto/16 :goto_63

    .line 100
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->cCA:Ljava/lang/String;

    goto/16 :goto_63

    .line 104
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->cCB:Ljava/lang/String;

    goto/16 :goto_63

    .line 108
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aw;->latitude:D

    goto/16 :goto_63

    .line 112
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aw;->longitude:D

    goto/16 :goto_63

    .line 116
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aw;->sum:J

    goto/16 :goto_63

    .line 120
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->sun:Ljava/lang/String;

    goto/16 :goto_63

    .line 124
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->suo:Ljava/lang/String;

    goto/16 :goto_63

    .line 128
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->sup:Ljava/lang/String;

    goto/16 :goto_63

    .line 132
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->suq:Ljava/lang/String;

    goto/16 :goto_63

    .line 136
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aw;->sur:Ljava/lang/String;

    goto/16 :goto_63

    :cond_174
    move v3, v4

    .line 143
    goto/16 :goto_63

    :cond_177
    move v0, v3

    goto/16 :goto_72

    .line 98
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
    .end packed-switch
.end method
