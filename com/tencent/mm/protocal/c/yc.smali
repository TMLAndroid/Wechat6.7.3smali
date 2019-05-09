.class public final Lcom/tencent/mm/protocal/c/yc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bRv:I

.field public bVA:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public sWO:Z

.field public sWP:Z

.field public sWQ:Z

.field public sWR:Z

.field public sWS:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWO:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWP:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWQ:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWR:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWS:Z

    return-void
.end method


# virtual methods
.method public final EM(I)Lcom/tencent/mm/protocal/c/yc;
    .registers 3

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWQ:Z

    .line 41
    return-object p0
.end method

.method public final Yh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWR:Z

    .line 49
    return-object p0
.end method

.method public final Yi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yc;
    .registers 3

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWS:Z

    .line 57
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 64
    if-nez p1, :cond_3b

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yc;->sWO:Z

    if-ne v1, v6, :cond_14

    .line 67
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/yc;->lng:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 69
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yc;->sWP:Z

    if-ne v1, v6, :cond_1d

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/yc;->lat:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 72
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yc;->sWQ:Z

    if-ne v1, v6, :cond_26

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 150
    :cond_3a
    :goto_3a
    return v3

    .line 83
    :cond_3b
    if-ne p1, v6, :cond_79

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWO:Z

    if-ne v0, v6, :cond_f2

    .line 86
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_49
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yc;->sWP:Z

    if-ne v1, v6, :cond_54

    .line 89
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 91
    :cond_54
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yc;->sWQ:Z

    if-ne v1, v6, :cond_5f

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    move v3, v0

    .line 100
    goto :goto_3a

    .line 102
    :cond_79
    if-ne p1, v2, :cond_9c

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_8c
    if-lez v0, :cond_3a

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_97
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8c

    .line 116
    :cond_9c
    if-ne p1, v7, :cond_ef

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 118
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/c/yc;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_f6

    move v3, v4

    .line 147
    goto :goto_3a

    .line 122
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/yc;->lng:D

    .line 123
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yc;->sWO:Z

    goto/16 :goto_3a

    .line 127
    :pswitch_bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/yc;->lat:D

    .line 128
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yc;->sWP:Z

    goto/16 :goto_3a

    .line 132
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    .line 133
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yc;->sWQ:Z

    goto/16 :goto_3a

    .line 137
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    .line 138
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yc;->sWR:Z

    goto/16 :goto_3a

    .line 142
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    .line 143
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/yc;->sWS:Z

    goto/16 :goto_3a

    :cond_ef
    move v3, v4

    .line 150
    goto/16 :goto_3a

    :cond_f2
    move v0, v3

    goto/16 :goto_49

    .line 120
    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_bf
        :pswitch_cb
        :pswitch_d7
        :pswitch_e3
    .end packed-switch
.end method

.method public final y(D)Lcom/tencent/mm/protocal/c/yc;
    .registers 4

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/yc;->lng:D

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWO:Z

    .line 25
    return-object p0
.end method

.method public final z(D)Lcom/tencent/mm/protocal/c/yc;
    .registers 4

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/yc;->lat:D

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yc;->sWP:Z

    .line 33
    return-object p0
.end method
