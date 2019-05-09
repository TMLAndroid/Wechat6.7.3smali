.class public final Lcom/tencent/mm/protocal/c/aoy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tkL:Lcom/tencent/mm/protocal/c/gb;

.field public tkM:Lcom/tencent/mm/protocal/c/lh;

.field public tkN:Lcom/tencent/mm/protocal/c/awj;

.field public tkO:Lcom/tencent/mm/protocal/c/bvx;

.field public tkP:Lcom/tencent/mm/protocal/c/bnb;

.field public tkQ:Lcom/tencent/mm/protocal/c/qx;

.field public tkR:Lcom/tencent/mm/protocal/c/zb;

.field public tkS:Lcom/tencent/mm/protocal/c/zs;


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

    .line 22
    if-nez p1, :cond_a3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gb;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gb;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lh;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lh;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    if-eqz v1, :cond_41

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awj;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awj;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    if-eqz v1, :cond_54

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvx;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    if-eqz v1, :cond_67

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnb;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    if-eqz v1, :cond_7a

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qx;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    if-eqz v1, :cond_8e

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zb;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    if-eqz v1, :cond_a2

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zs;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zs;->a(Ld/a/a/c/a;)V

    .line 253
    :cond_a2
    :goto_a2
    return v3

    .line 58
    :cond_a3
    if-ne p1, v5, :cond_128

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    if-eqz v0, :cond_2de

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gb;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    if-eqz v1, :cond_c4

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lh;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    if-eqz v1, :cond_d3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awj;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    if-eqz v1, :cond_e3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    if-eqz v1, :cond_f3

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    if-eqz v1, :cond_103

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    if-eqz v1, :cond_114

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    if-eqz v1, :cond_125

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zs;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_125
    move v3, v0

    .line 84
    goto/16 :goto_a2

    .line 86
    :cond_128
    if-ne p1, v2, :cond_14b

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_13b
    if-lez v0, :cond_a2

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_146

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 95
    :cond_146
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_13b

    .line 100
    :cond_14b
    if-ne p1, v6, :cond_2db

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aoy;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_2e2

    :pswitch_160
    move v3, v4

    .line 250
    goto/16 :goto_a2

    .line 106
    :pswitch_163
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16c
    if-ge v2, v6, :cond_a2

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/gb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gb;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_181
    if-eqz v0, :cond_18c

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_181

    .line 117
    :cond_18c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16c

    .line 124
    :pswitch_192
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19b
    if-ge v2, v6, :cond_a2

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/lh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lh;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_1b0
    if-eqz v0, :cond_1bb

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b0

    .line 135
    :cond_1bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19b

    .line 142
    :pswitch_1c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ca
    if-ge v2, v6, :cond_a2

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/awj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awj;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1df

    .line 153
    :cond_1ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ca

    .line 160
    :pswitch_1f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f9
    if-ge v2, v6, :cond_a2

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bvx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvx;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_20e
    if-eqz v0, :cond_219

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20e

    .line 171
    :cond_219
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f9

    .line 178
    :pswitch_21f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_228
    if-ge v2, v6, :cond_a2

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bnb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bnb;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_23d
    if-eqz v0, :cond_248

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bnb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23d

    .line 189
    :cond_248
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_228

    .line 196
    :pswitch_24e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_257
    if-ge v2, v6, :cond_a2

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/qx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qx;-><init>()V

    .line 200
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 202
    :goto_26c
    if-eqz v0, :cond_277

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26c

    .line 207
    :cond_277
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_257

    .line 214
    :pswitch_27d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_286
    if-ge v2, v6, :cond_a2

    .line 216
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    new-instance v7, Lcom/tencent/mm/protocal/c/zb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zb;-><init>()V

    .line 218
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 220
    :goto_29b
    if-eqz v0, :cond_2a6

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 223
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_29b

    .line 225
    :cond_2a6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_286

    .line 232
    :pswitch_2ac
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b5
    if-ge v2, v6, :cond_a2

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/c/zs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zs;-><init>()V

    .line 236
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 238
    :goto_2ca
    if-eqz v0, :cond_2d5

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zs;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ca

    .line 243
    :cond_2d5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b5

    :cond_2db
    move v3, v4

    .line 253
    goto/16 :goto_a2

    :cond_2de
    move v0, v3

    goto/16 :goto_b5

    .line 104
    nop

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_163
        :pswitch_192
        :pswitch_1c1
        :pswitch_1f0
        :pswitch_160
        :pswitch_21f
        :pswitch_24e
        :pswitch_27d
        :pswitch_2ac
    .end packed-switch
.end method
