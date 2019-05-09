.class public final Lcom/tencent/mm/protocal/c/bjo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ioU:Ljava/lang/String;

.field public lLk:I

.field public lLl:I

.field public lLm:Ljava/lang/String;

.field public txD:Ljava/lang/String;

.field public txE:Ljava/lang/String;

.field public txF:Ljava/lang/String;

.field public txG:I

.field public txI:Ljava/lang/String;

.field public txw:Lcom/tencent/mm/bv/b;

.field public txx:I

.field public txy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 26
    if-nez p1, :cond_93

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_56

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 48
    :cond_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 56
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txD:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 59
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 188
    :cond_92
    :goto_92
    return v3

    .line 63
    :cond_93
    if-ne p1, v5, :cond_128

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_218

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_a5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_db

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_db
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjo;->txD:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjo;->txD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_125
    move v3, v0

    .line 94
    goto/16 :goto_92

    .line 96
    :cond_128
    if-ne p1, v2, :cond_158

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_13b
    if-lez v0, :cond_14b

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_146

    .line 103
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 105
    :cond_146
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_13b

    .line 108
    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_92

    .line 109
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_158
    if-ne p1, v6, :cond_215

    .line 114
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 115
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bjo;

    .line 116
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_21c

    move v3, v4

    .line 185
    goto/16 :goto_92

    .line 119
    :pswitch_170
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_179
    if-ge v2, v6, :cond_92

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_18e
    if-eqz v0, :cond_199

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18e

    .line 130
    :cond_199
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bjo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_179

    .line 137
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txx:I

    goto/16 :goto_92

    .line 141
    :pswitch_1a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->lLm:Ljava/lang/String;

    goto/16 :goto_92

    .line 145
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txE:Ljava/lang/String;

    goto/16 :goto_92

    .line 149
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txF:Ljava/lang/String;

    goto/16 :goto_92

    .line 153
    :pswitch_1c7
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txw:Lcom/tencent/mm/bv/b;

    goto/16 :goto_92

    .line 157
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txy:I

    goto/16 :goto_92

    .line 161
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjo;->lLk:I

    goto/16 :goto_92

    .line 165
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txG:I

    goto/16 :goto_92

    .line 169
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjo;->lLl:I

    goto/16 :goto_92

    .line 173
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->ioU:Ljava/lang/String;

    goto/16 :goto_92

    .line 177
    :pswitch_201
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txI:Ljava/lang/String;

    goto/16 :goto_92

    .line 181
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjo;->txD:Ljava/lang/String;

    goto/16 :goto_92

    :cond_215
    move v3, v4

    .line 188
    goto/16 :goto_92

    :cond_218
    move v0, v3

    goto/16 :goto_a5

    .line 117
    nop

    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_170
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1cf
        :pswitch_1d9
        :pswitch_1e3
        :pswitch_1ed
        :pswitch_1f7
        :pswitch_201
        :pswitch_20b
    .end packed-switch
.end method
