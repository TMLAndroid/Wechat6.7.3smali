.class public final Lcom/tencent/mm/protocal/c/ux;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kWm:Ljava/lang/String;

.field public ndf:I

.field public ndg:I

.field public sRE:Ljava/lang/String;

.field public sRF:Lcom/tencent/mm/protocal/c/bmk;

.field public sRG:Ljava/lang/String;

.field public sRH:Ljava/lang/String;

.field public sRI:Ljava/lang/String;

.field public sRJ:I

.field public svK:Ljava/lang/String;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_81

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRE:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_21
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->ndg:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->ndf:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3e

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->hQR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRG:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRH:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRI:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->svK:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRJ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 171
    :cond_80
    :goto_80
    return v3

    .line 58
    :cond_81
    if-ne p1, v5, :cond_ff

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ux;->sRE:Ljava/lang/String;

    if-eqz v0, :cond_1dd

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ux;->sRE:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_8f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->ndg:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/ux;->ndf:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ad

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ad
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ux;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRG:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRH:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->sRI:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ux;->svK:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ux;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f4
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ux;->sRJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto :goto_80

    .line 87
    :cond_ff
    if-ne p1, v2, :cond_12f

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ux;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_112
    if-lez v0, :cond_122

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11d

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_11d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_112

    .line 99
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_80

    .line 100
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EmojiBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_12f
    if-ne p1, v6, :cond_1da

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ux;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_1e0

    move v3, v4

    .line 168
    goto/16 :goto_80

    .line 110
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->sRE:Ljava/lang/String;

    goto/16 :goto_80

    .line 114
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->ndg:I

    goto/16 :goto_80

    .line 118
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->ndf:I

    goto/16 :goto_80

    .line 122
    :pswitch_165
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16e
    if-ge v2, v6, :cond_80

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ux;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_183
    if-eqz v0, :cond_18e

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_183

    .line 133
    :cond_18e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ux;->sRF:Lcom/tencent/mm/protocal/c/bmk;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16e

    .line 140
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->hQR:I

    goto/16 :goto_80

    .line 144
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->kWm:Ljava/lang/String;

    goto/16 :goto_80

    .line 148
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->sRG:Ljava/lang/String;

    goto/16 :goto_80

    .line 152
    :pswitch_1b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->sRH:Ljava/lang/String;

    goto/16 :goto_80

    .line 156
    :pswitch_1bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->sRI:Ljava/lang/String;

    goto/16 :goto_80

    .line 160
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ux;->svK:Ljava/lang/String;

    goto/16 :goto_80

    .line 164
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->sRJ:I

    goto/16 :goto_80

    :cond_1da
    move v3, v4

    .line 171
    goto/16 :goto_80

    :cond_1dd
    move v0, v3

    goto/16 :goto_8f

    .line 108
    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_147
        :pswitch_151
        :pswitch_15b
        :pswitch_165
        :pswitch_194
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1c6
        :pswitch_1d0
    .end packed-switch
.end method
