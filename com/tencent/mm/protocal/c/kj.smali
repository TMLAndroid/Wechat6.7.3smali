.class public final Lcom/tencent/mm/protocal/c/kj;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sEQ:Lcom/tencent/mm/protocal/c/co;

.field public sFh:Lcom/tencent/mm/protocal/c/bya;

.field public sFi:Ljava/lang/String;

.field public sFu:I

.field public token:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_83

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tock_mess"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: after_placeorder_comm_req"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: token"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_56

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    if-eqz v1, :cond_68

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/co;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/co;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 169
    :cond_82
    :goto_82
    return v3

    .line 51
    :cond_83
    if-ne p1, v5, :cond_d5

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1e5

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_a4

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    if-eqz v1, :cond_b3

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/co;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_bf
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/kj;->sFu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d3
    move v3, v0

    .line 69
    goto :goto_82

    .line 71
    :cond_d5
    if-ne p1, v2, :cond_11f

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_e8
    if-lez v0, :cond_f8

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_f3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e8

    .line 83
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    if-nez v0, :cond_105

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tock_mess"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    if-nez v0, :cond_112

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: after_placeorder_comm_req"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: token"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_11f
    if-ne p1, v6, :cond_1e2

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kj;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1e8

    move v3, v4

    .line 166
    goto/16 :goto_82

    .line 100
    :pswitch_137
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_140
    if-ge v2, v6, :cond_82

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_155
    if-eqz v0, :cond_160

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_155

    .line 111
    :cond_160
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_140

    .line 118
    :pswitch_166
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16f
    if-ge v2, v6, :cond_82

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_184
    if-eqz v0, :cond_18f

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_184

    .line 129
    :cond_18f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kj;->sFh:Lcom/tencent/mm/protocal/c/bya;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16f

    .line 136
    :pswitch_195
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19e
    if-ge v2, v6, :cond_82

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/co;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/co;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_1b3
    if-eqz v0, :cond_1be

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b3

    .line 147
    :cond_1be
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kj;->sEQ:Lcom/tencent/mm/protocal/c/co;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19e

    .line 154
    :pswitch_1c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kj;->sFi:Ljava/lang/String;

    goto/16 :goto_82

    .line 158
    :pswitch_1ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kj;->sFu:I

    goto/16 :goto_82

    .line 162
    :pswitch_1d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kj;->token:Ljava/lang/String;

    goto/16 :goto_82

    :cond_1e2
    move v3, v4

    .line 169
    goto/16 :goto_82

    :cond_1e5
    move v0, v3

    goto/16 :goto_95

    .line 98
    :pswitch_data_1e8
    .packed-switch 0x1
        :pswitch_137
        :pswitch_166
        :pswitch_195
        :pswitch_1c4
        :pswitch_1ce
        :pswitch_1d8
    .end packed-switch
.end method
