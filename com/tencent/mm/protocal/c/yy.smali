.class public final Lcom/tencent/mm/protocal/c/yy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public canvasPageXml:Ljava/lang/String;

.field public dQA:I

.field public desc:Ljava/lang/String;

.field public sUA:Z

.field public sUz:Z

.field public sVL:Z

.field public sWX:Z

.field public sXG:Ljava/lang/String;

.field public sXH:Z

.field public sXI:I

.field public sXJ:Z

.field public sXK:Z

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sUz:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sUA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXH:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sWX:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXJ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXK:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sVL:Z

    return-void
.end method


# virtual methods
.method public final ER(I)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/protocal/c/yy;->sXI:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXJ:Z

    .line 61
    return-object p0
.end method

.method public final ES(I)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/protocal/c/yy;->dQA:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXK:Z

    .line 69
    return-object p0
.end method

.method public final YD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sUz:Z

    .line 29
    return-object p0
.end method

.method public final YE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sUA:Z

    .line 37
    return-object p0
.end method

.method public final YF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sXH:Z

    .line 45
    return-object p0
.end method

.method public final YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sWX:Z

    .line 53
    return-object p0
.end method

.method public final YH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yy;->sVL:Z

    .line 77
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 84
    if-nez p1, :cond_4f

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_30
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXJ:Z

    if-ne v1, v5, :cond_3a

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXI:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    :cond_3a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXK:Z

    if-ne v1, v5, :cond_44

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/yy;->dQA:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 192
    :cond_4e
    :goto_4e
    return v3

    .line 109
    :cond_4f
    if-ne p1, v5, :cond_a5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    if-eqz v0, :cond_137

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_7f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXJ:Z

    if-ne v1, v5, :cond_8b

    .line 124
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/yy;->sXI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_8b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yy;->sXK:Z

    if-ne v1, v5, :cond_97

    .line 127
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/yy;->dQA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    move v3, v0

    .line 132
    goto :goto_4e

    .line 134
    :cond_a5
    if-ne p1, v2, :cond_c8

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_b8
    if-lez v0, :cond_4e

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 141
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 143
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 148
    :cond_c8
    if-ne p1, v6, :cond_134

    .line 149
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 150
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/yy;

    .line 151
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_13a

    move v3, v4

    .line 189
    goto/16 :goto_4e

    .line 154
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 155
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sUz:Z

    goto/16 :goto_4e

    .line 159
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    .line 160
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sUA:Z

    goto/16 :goto_4e

    .line 164
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 165
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sXH:Z

    goto/16 :goto_4e

    .line 169
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    .line 170
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sWX:Z

    goto/16 :goto_4e

    .line 174
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yy;->sXI:I

    .line 175
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sXJ:Z

    goto/16 :goto_4e

    .line 179
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yy;->dQA:I

    .line 180
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sXK:Z

    goto/16 :goto_4e

    .line 184
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    .line 185
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/yy;->sVL:Z

    goto/16 :goto_4e

    :cond_134
    move v3, v4

    .line 192
    goto/16 :goto_4e

    :cond_137
    move v0, v3

    goto/16 :goto_5d

    .line 152
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_ec
        :pswitch_f8
        :pswitch_104
        :pswitch_110
        :pswitch_11c
        :pswitch_128
    .end packed-switch
.end method
