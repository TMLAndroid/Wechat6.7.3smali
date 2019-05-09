.class public final Lcom/tencent/mm/protocal/c/bsp;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public nde:Ljava/lang/String;

.field public swS:I

.field public tJe:Lcom/tencent/mm/protocal/c/bml;

.field public tJf:Lcom/tencent/mm/protocal/c/bsy;

.field public tJg:Lcom/tencent/mm/protocal/c/bml;


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
    if-nez p1, :cond_72

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_3c

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_58

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_71

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 172
    :cond_71
    :goto_71
    return v3

    .line 46
    :cond_72
    if-ne p1, v5, :cond_c8

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1e3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_93

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ae

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_ae
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_c6

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c6
    move v3, v0

    .line 64
    goto :goto_71

    .line 66
    :cond_c8
    if-ne p1, v2, :cond_f8

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_db
    if-lez v0, :cond_eb

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_e6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_db

    .line 78
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v0, :cond_71

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Action"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f8
    if-ne p1, v6, :cond_1e0

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsp;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 169
    goto/16 :goto_71

    .line 89
    :pswitch_110
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_119
    if-ge v2, v6, :cond_71

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_12e
    if-eqz v0, :cond_139

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12e

    .line 100
    :cond_139
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_119

    .line 107
    :pswitch_13f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_148
    if-ge v2, v6, :cond_71

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_15d
    if-eqz v0, :cond_168

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15d

    .line 118
    :cond_168
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsp;->tJf:Lcom/tencent/mm/protocal/c/bsy;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_148

    .line 125
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsp;->nde:Ljava/lang/String;

    goto/16 :goto_71

    .line 129
    :pswitch_178
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_181
    if-ge v2, v6, :cond_71

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_196
    if-eqz v0, :cond_1a1

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_196

    .line 140
    :cond_1a1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsp;->tJe:Lcom/tencent/mm/protocal/c/bml;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_181

    .line 147
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsp;->swS:I

    goto/16 :goto_71

    .line 151
    :pswitch_1b1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ba
    if-ge v2, v6, :cond_71

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1cf
    if-eqz v0, :cond_1da

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cf

    .line 162
    :cond_1da
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsp;->tJg:Lcom/tencent/mm/protocal/c/bml;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    :cond_1e0
    move v3, v4

    .line 172
    goto/16 :goto_71

    :cond_1e3
    move v0, v3

    goto/16 :goto_84

    .line 87
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_110
        :pswitch_13f
        :pswitch_16e
        :pswitch_178
        :pswitch_1a7
        :pswitch_1b1
    .end packed-switch
.end method
