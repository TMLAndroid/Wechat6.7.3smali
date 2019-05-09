.class public final Lcom/tencent/mm/protocal/c/bar;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kSW:I

.field public twD:Ljava/lang/String;

.field public twE:Lcom/tencent/mm/protocal/c/ro;

.field public twF:Lcom/tencent/mm/protocal/c/ro;


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

    .line 18
    if-nez p1, :cond_6c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_52

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ro;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_65

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 152
    :cond_6b
    :goto_6b
    return v3

    .line 44
    :cond_6c
    if-ne p1, v5, :cond_b2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1ab

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_98

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ro;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_a8

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    goto :goto_6b

    .line 61
    :cond_b2
    if-ne p1, v2, :cond_ef

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_c5
    if-lez v0, :cond_d5

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_d0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c5

    .line 73
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    if-nez v0, :cond_e2

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BigContentInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    if-nez v0, :cond_6b

    .line 77
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SmallContentInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_ef
    if-ne p1, v6, :cond_1a8

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bar;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1ae

    move v3, v4

    .line 149
    goto/16 :goto_6b

    .line 87
    :pswitch_107
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_110
    if-ge v2, v6, :cond_6b

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_125
    if-eqz v0, :cond_130

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_125

    .line 98
    :cond_130
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_110

    .line 105
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->twD:Ljava/lang/String;

    goto/16 :goto_6b

    .line 109
    :pswitch_140
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_149
    if-ge v2, v6, :cond_6b

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_15e
    if-eqz v0, :cond_169

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15e

    .line 120
    :cond_169
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->twE:Lcom/tencent/mm/protocal/c/ro;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_149

    .line 127
    :pswitch_16f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_178
    if-ge v2, v6, :cond_6b

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_18d
    if-eqz v0, :cond_198

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18d

    .line 138
    :cond_198
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->twF:Lcom/tencent/mm/protocal/c/ro;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_178

    .line 145
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->kSW:I

    goto/16 :goto_6b

    :cond_1a8
    move v3, v4

    .line 152
    goto/16 :goto_6b

    :cond_1ab
    move v0, v3

    goto/16 :goto_7e

    .line 85
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_107
        :pswitch_136
        :pswitch_140
        :pswitch_16f
        :pswitch_19e
    .end packed-switch
.end method
