.class public final Lcom/tencent/mm/protocal/c/la;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public qEu:Ljava/lang/String;

.field public qwq:Ljava/lang/String;

.field public sGf:Ljava/lang/String;

.field public sGg:Ljava/lang/String;

.field public sGh:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


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
    if-nez p1, :cond_5e

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/la;->type:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_55
    iget v1, p0, Lcom/tencent/mm/protocal/c/la;->sGh:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 136
    :goto_5d
    return v0

    .line 50
    :cond_5e
    if-ne p1, v2, :cond_c5

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/c/la;->type:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_bb
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/la;->sGh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    goto :goto_5d

    .line 77
    :cond_c5
    if-ne p1, v5, :cond_eb

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/la;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_d8
    if-lez v0, :cond_e8

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_e3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d8

    :cond_e8
    move v0, v3

    .line 89
    goto/16 :goto_5d

    .line 91
    :cond_eb
    if-ne p1, v6, :cond_166

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/la;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_16a

    move v0, v4

    .line 133
    goto/16 :goto_5d

    .line 97
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/la;->type:I

    move v0, v3

    .line 98
    goto/16 :goto_5d

    .line 101
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->qEu:Ljava/lang/String;

    move v0, v3

    .line 102
    goto/16 :goto_5d

    .line 105
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->bVO:Ljava/lang/String;

    move v0, v3

    .line 106
    goto/16 :goto_5d

    .line 109
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->title:Ljava/lang/String;

    move v0, v3

    .line 110
    goto/16 :goto_5d

    .line 113
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->qwq:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_5d

    .line 117
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->url:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_5d

    .line 121
    :pswitch_145
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->sGf:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_5d

    .line 125
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/la;->sGg:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_5d

    .line 129
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/la;->sGh:I

    move v0, v3

    .line 130
    goto/16 :goto_5d

    :cond_166
    move v0, v4

    .line 136
    goto/16 :goto_5d

    .line 95
    nop

    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
    .end packed-switch
.end method
