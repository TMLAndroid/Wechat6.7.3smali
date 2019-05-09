.class public final Lcom/tencent/mm/protocal/c/acs;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ivF:Ljava/lang/String;

.field public quW:Ljava/lang/String;

.field public sEy:Ljava/lang/String;

.field public sPM:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public tbv:Ljava/lang/String;

.field public tbw:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_b1

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    if-nez v1, :cond_59

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_6b

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbw:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->tbw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 183
    :cond_b0
    :goto_b0
    return v3

    .line 68
    :cond_b1
    if-ne p1, v5, :cond_118

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_219

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acs;->tbw:Ljava/lang/String;

    if-eqz v1, :cond_116

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acs;->tbw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_116
    move v3, v0

    .line 94
    goto :goto_b0

    .line 96
    :cond_118
    if-ne p1, v2, :cond_189

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_12b
    if-lez v0, :cond_13b

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_136

    .line 103
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 105
    :cond_136
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12b

    .line 108
    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    if-nez v0, :cond_148

    .line 109
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_148
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    if-nez v0, :cond_155

    .line 112
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    if-nez v0, :cond_162

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_162
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    if-nez v0, :cond_16f

    .line 118
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_16f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    if-nez v0, :cond_17c

    .line 121
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    if-nez v0, :cond_b0

    .line 124
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_189
    if-ne p1, v6, :cond_216

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 130
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/acs;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_21c

    move v3, v4

    .line 180
    goto/16 :goto_b0

    .line 134
    :pswitch_1a1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1aa
    if-ge v2, v6, :cond_b0

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_1bf
    if-eqz v0, :cond_1ca

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bf

    .line 145
    :cond_1ca
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1aa

    .line 152
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->sPM:Ljava/lang/String;

    goto/16 :goto_b0

    .line 156
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->tbv:Ljava/lang/String;

    goto/16 :goto_b0

    .line 160
    :pswitch_1e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->quW:Ljava/lang/String;

    goto/16 :goto_b0

    .line 164
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->ivF:Ljava/lang/String;

    goto/16 :goto_b0

    .line 168
    :pswitch_1f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->signature:Ljava/lang/String;

    goto/16 :goto_b0

    .line 172
    :pswitch_202
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->sEy:Ljava/lang/String;

    goto/16 :goto_b0

    .line 176
    :pswitch_20c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acs;->tbw:Ljava/lang/String;

    goto/16 :goto_b0

    :cond_216
    move v3, v4

    .line 183
    goto/16 :goto_b0

    :cond_219
    move v0, v3

    goto/16 :goto_c3

    .line 132
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_1a1
        :pswitch_1d0
        :pswitch_1da
        :pswitch_1e4
        :pswitch_1ee
        :pswitch_1f8
        :pswitch_202
        :pswitch_20c
    .end packed-switch
.end method
