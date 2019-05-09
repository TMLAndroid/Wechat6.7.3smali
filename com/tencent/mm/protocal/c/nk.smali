.class public final Lcom/tencent/mm/protocal/c/nk;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public amount:I

.field public bUR:I

.field public nzf:Ljava/lang/String;

.field public sKV:Ljava/lang/String;

.field public sKY:Ljava/lang/String;

.field public sKZ:Ljava/lang/String;

.field public sLa:I

.field public sLb:Ljava/lang/String;

.field public sLd:Ljava/lang/String;

.field public sLe:Ljava/lang/String;

.field public sLf:Ljava/lang/String;

.field public sLg:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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
    if-nez p1, :cond_97

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/nk;->amount:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/nk;->bUR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_8f
    iget v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 192
    :cond_96
    :goto_96
    return v3

    .line 65
    :cond_97
    if-ne p1, v5, :cond_130

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_222

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :goto_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b4
    iget v1, p0, Lcom/tencent/mm/protocal/c/nk;->amount:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/nk;->bUR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    if-eqz v1, :cond_117

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 95
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_124
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/nk;->sLg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 98
    goto/16 :goto_96

    .line 100
    :cond_130
    if-ne p1, v2, :cond_160

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_143
    if-lez v0, :cond_153

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14e

    .line 107
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 109
    :cond_14e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_143

    .line 112
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    if-nez v0, :cond_96

    .line 113
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_160
    if-ne p1, v6, :cond_21f

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 119
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nk;

    .line 120
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_226

    move v3, v4

    .line 189
    goto/16 :goto_96

    .line 123
    :pswitch_178
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_181
    if-ge v2, v6, :cond_96

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_196
    if-eqz v0, :cond_1a1

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_196

    .line 134
    :cond_1a1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_181

    .line 141
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sKY:Ljava/lang/String;

    goto/16 :goto_96

    .line 145
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nk;->amount:I

    goto/16 :goto_96

    .line 149
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sKZ:Ljava/lang/String;

    goto/16 :goto_96

    .line 153
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->nzf:Ljava/lang/String;

    goto/16 :goto_96

    .line 157
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLa:I

    goto/16 :goto_96

    .line 161
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nk;->bUR:I

    goto/16 :goto_96

    .line 165
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLb:Ljava/lang/String;

    goto/16 :goto_96

    .line 169
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sKV:Ljava/lang/String;

    goto/16 :goto_96

    .line 173
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLd:Ljava/lang/String;

    goto/16 :goto_96

    .line 177
    :pswitch_201
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLe:Ljava/lang/String;

    goto/16 :goto_96

    .line 181
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLf:Ljava/lang/String;

    goto/16 :goto_96

    .line 185
    :pswitch_215
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nk;->sLg:I

    goto/16 :goto_96

    :cond_21f
    move v3, v4

    .line 192
    goto/16 :goto_96

    :cond_222
    move v0, v3

    goto/16 :goto_a9

    .line 121
    nop

    :pswitch_data_226
    .packed-switch 0x1
        :pswitch_178
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1bb
        :pswitch_1c5
        :pswitch_1cf
        :pswitch_1d9
        :pswitch_1e3
        :pswitch_1ed
        :pswitch_1f7
        :pswitch_201
        :pswitch_20b
        :pswitch_215
    .end packed-switch
.end method
