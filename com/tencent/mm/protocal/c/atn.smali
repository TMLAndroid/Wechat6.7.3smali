.class public final Lcom/tencent/mm/protocal/c/atn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public hQR:I

.field public mDU:Ljava/lang/String;

.field public mDV:F

.field public mDW:I

.field public mDX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDY:I

.field public mDZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public mEa:F

.field public mEb:Ljava/lang/String;

.field public mEc:Lcom/tencent/mm/protocal/c/bmk;

.field public tpo:Ljava/lang/String;

.field public tpp:Lcom/tencent/mm/protocal/c/bmk;

.field public tpq:I

.field public tpr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_94

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDV:F

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->m(IF)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEa:F

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->m(IF)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4b
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->hQR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_66

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpo:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 52
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_85

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpq:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpr:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 223
    :cond_93
    :goto_93
    return v3

    .line 62
    :cond_94
    if-ne p1, v4, :cond_135

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    if-eqz v0, :cond_290

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_ad
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Ld/a/a/a;->c(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_e8
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/atn;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_102

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpo:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_120

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_120
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/atn;->tpr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 91
    goto/16 :goto_93

    .line 93
    :cond_135
    if-ne p1, v2, :cond_162

    .line 94
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 97
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/atn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_152
    if-lez v0, :cond_93

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15d

    .line 102
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 104
    :cond_15d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_152

    .line 109
    :cond_162
    if-ne p1, v6, :cond_28d

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/atn;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_294

    .line 220
    const/4 v3, -0x1

    goto/16 :goto_93

    .line 115
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDU:Ljava/lang/String;

    goto/16 :goto_93

    .line 119
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->bGw:Ljava/lang/String;

    goto/16 :goto_93

    .line 123
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDV:F

    goto/16 :goto_93

    .line 127
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDW:I

    goto/16 :goto_93

    .line 131
    :pswitch_1a2
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 132
    new-instance v2, Ld/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    sget-object v4, Lcom/tencent/mm/protocal/c/atn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 133
    invoke-virtual {v2}, Ld/a/a/a/a;->cUp()Ljava/util/LinkedList;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDX:Ljava/util/LinkedList;

    goto/16 :goto_93

    .line 138
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDY:I

    goto/16 :goto_93

    .line 142
    :pswitch_1c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ca
    if-ge v2, v6, :cond_93

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1df

    .line 153
    :cond_1ea
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->mDZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ca

    .line 160
    :pswitch_1f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->mEa:F

    goto/16 :goto_93

    .line 164
    :pswitch_1fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->mEb:Ljava/lang/String;

    goto/16 :goto_93

    .line 168
    :pswitch_207
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->hQR:I

    goto/16 :goto_93

    .line 172
    :pswitch_211
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21a
    if-ge v2, v6, :cond_93

    .line 174
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 176
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 178
    :goto_22f
    if-eqz v0, :cond_23a

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22f

    .line 183
    :cond_23a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atn;->mEc:Lcom/tencent/mm/protocal/c/bmk;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21a

    .line 190
    :pswitch_240
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atn;->tpo:Ljava/lang/String;

    goto/16 :goto_93

    .line 194
    :pswitch_24a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_253
    if-ge v2, v6, :cond_93

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 198
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/atn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_268
    if-eqz v0, :cond_273

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_268

    .line 205
    :cond_273
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/atn;->tpp:Lcom/tencent/mm/protocal/c/bmk;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_253

    .line 212
    :pswitch_279
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->tpq:I

    goto/16 :goto_93

    .line 216
    :pswitch_283
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atn;->tpr:I

    goto/16 :goto_93

    .line 223
    :cond_28d
    const/4 v3, -0x1

    goto/16 :goto_93

    :cond_290
    move v0, v3

    goto/16 :goto_a2

    .line 113
    nop

    :pswitch_data_294
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1f3
        :pswitch_1fd
        :pswitch_207
        :pswitch_211
        :pswitch_240
        :pswitch_24a
        :pswitch_279
        :pswitch_283
    .end packed-switch
.end method
