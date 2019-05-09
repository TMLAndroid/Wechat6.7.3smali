.class public final Lcom/tencent/mm/protocal/c/bjw;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public lnT:Ljava/lang/String;

.field public mOY:Ljava/lang/String;

.field public status:I

.field public tDD:Z

.field public tDE:Z

.field public tDF:Ljava/lang/String;

.field public tDG:Ljava/lang/String;

.field public tDH:Ljava/lang/String;

.field public tzY:I


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

    .line 25
    if-nez p1, :cond_88

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjw;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDD:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 39
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDE:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjw;->status:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDF:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDG:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tzY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->mOY:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->mOY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDH:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 55
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 177
    :cond_87
    :goto_87
    return v3

    .line 59
    :cond_88
    if-ne p1, v5, :cond_110

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1f4

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_9a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjw;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ac
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjw;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDF:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDG:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_dd
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tzY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->lnT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->mOY:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->mOY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjw;->tDH:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjw;->tDH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10d
    move v3, v0

    .line 87
    goto/16 :goto_87

    .line 89
    :cond_110
    if-ne p1, v2, :cond_140

    .line 90
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_123
    if-lez v0, :cond_133

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 96
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 98
    :cond_12e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_123

    .line 101
    :cond_133
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_87

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_140
    if-ne p1, v6, :cond_1f1

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bjw;

    .line 109
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_1f8

    move v3, v4

    .line 174
    goto/16 :goto_87

    .line 112
    :pswitch_158
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_161
    if-ge v2, v6, :cond_87

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 116
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bjw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 118
    :goto_176
    if-eqz v0, :cond_181

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_176

    .line 123
    :cond_181
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bjw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_161

    .line 130
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjw;->ino:I

    goto/16 :goto_87

    .line 134
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->inp:Ljava/lang/String;

    goto/16 :goto_87

    .line 138
    :pswitch_19b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tDD:Z

    goto/16 :goto_87

    .line 142
    :pswitch_1a3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tDE:Z

    goto/16 :goto_87

    .line 146
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjw;->status:I

    goto/16 :goto_87

    .line 150
    :pswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tDF:Ljava/lang/String;

    goto/16 :goto_87

    .line 154
    :pswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tDG:Ljava/lang/String;

    goto/16 :goto_87

    .line 158
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tzY:I

    goto/16 :goto_87

    .line 162
    :pswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->lnT:Ljava/lang/String;

    goto/16 :goto_87

    .line 166
    :pswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->mOY:Ljava/lang/String;

    goto/16 :goto_87

    .line 170
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjw;->tDH:Ljava/lang/String;

    goto/16 :goto_87

    :cond_1f1
    move v3, v4

    .line 177
    goto/16 :goto_87

    :cond_1f4
    move v0, v3

    goto/16 :goto_9a

    .line 110
    nop

    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_158
        :pswitch_187
        :pswitch_191
        :pswitch_19b
        :pswitch_1a3
        :pswitch_1ab
        :pswitch_1b5
        :pswitch_1bf
        :pswitch_1c9
        :pswitch_1d3
        :pswitch_1dd
        :pswitch_1e7
    .end packed-switch
.end method
