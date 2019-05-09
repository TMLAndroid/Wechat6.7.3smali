.class public final Lcom/tencent/mm/protocal/c/k;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ceq:J

.field public srA:Ljava/lang/String;

.field public srB:I

.field public srC:Ljava/lang/String;

.field public srD:Ljava/lang/String;

.field public srq:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public state:I

.field public title:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_5c

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/k;->ceq:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/k;->state:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/k;->srB:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srC:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 38
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 41
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 44
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_5b
    :goto_5b
    return v3

    .line 48
    :cond_5c
    if-ne p1, v2, :cond_c3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/k;->srq:Ljava/lang/String;

    if-eqz v0, :cond_15b

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/k;->srq:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_75
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/k;->ceq:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_88
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/k;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/k;->srB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srC:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    move v3, v0

    .line 71
    goto :goto_5b

    .line 73
    :cond_c3
    if-ne p1, v5, :cond_e6

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_d6
    if-lez v0, :cond_5b

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_e1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d6

    .line 87
    :cond_e6
    if-ne p1, v6, :cond_158

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/k;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_15e

    :pswitch_fb
    move v3, v4

    .line 129
    goto/16 :goto_5b

    .line 93
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->srq:Ljava/lang/String;

    goto/16 :goto_5b

    .line 97
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->title:Ljava/lang/String;

    goto/16 :goto_5b

    .line 101
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/k;->ceq:J

    goto/16 :goto_5b

    .line 105
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->srA:Ljava/lang/String;

    goto/16 :goto_5b

    .line 109
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/k;->state:I

    goto/16 :goto_5b

    .line 113
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/k;->srB:I

    goto/16 :goto_5b

    .line 117
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->srC:Ljava/lang/String;

    goto/16 :goto_5b

    .line 121
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->srr:Ljava/lang/String;

    goto/16 :goto_5b

    .line 125
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/k;->srD:Ljava/lang/String;

    goto/16 :goto_5b

    :cond_158
    move v3, v4

    .line 132
    goto/16 :goto_5b

    :cond_15b
    move v0, v3

    goto/16 :goto_6a

    .line 91
    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_fb
        :pswitch_11c
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_fb
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
    .end packed-switch
.end method
