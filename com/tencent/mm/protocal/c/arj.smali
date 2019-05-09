.class public final Lcom/tencent/mm/protocal/c/arj;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bIK:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public tmB:Ljava/lang/String;

.field public tmC:Ljava/lang/String;

.field public tmD:Lcom/tencent/mm/bv/b;

.field public tmE:I

.field public tmI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arx;",
            ">;"
        }
    .end annotation
.end field

.field public tmz:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arj;->tmI:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_7b

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->signature:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6c

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 54
    :cond_6c
    iget v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmE:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 187
    :cond_7a
    :goto_7a
    return v3

    .line 58
    :cond_7b
    if-ne p1, v4, :cond_100

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1fc

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->bIK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->signature:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmC:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_eb

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmD:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_eb
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arj;->tmI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 89
    goto/16 :goto_7a

    .line 91
    :cond_100
    if-ne p1, v2, :cond_128

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arj;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_118
    if-lez v0, :cond_7a

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_123

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_123
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_118

    .line 106
    :cond_128
    if-ne p1, v6, :cond_1f9

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/arj;

    .line 109
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_200

    .line 184
    const/4 v3, -0x1

    goto/16 :goto_7a

    .line 112
    :pswitch_140
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_149
    if-ge v2, v6, :cond_7a

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 116
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 118
    :goto_15e
    if-eqz v0, :cond_169

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15e

    .line 123
    :cond_169
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_149

    .line 130
    :pswitch_16f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    goto/16 :goto_7a

    .line 134
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->bOL:Ljava/lang/String;

    goto/16 :goto_7a

    .line 138
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    goto/16 :goto_7a

    .line 142
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->bIK:Ljava/lang/String;

    goto/16 :goto_7a

    .line 146
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmB:Ljava/lang/String;

    goto/16 :goto_7a

    .line 150
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->signature:Ljava/lang/String;

    goto/16 :goto_7a

    .line 154
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmC:Ljava/lang/String;

    goto/16 :goto_7a

    .line 158
    :pswitch_1b5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmD:Lcom/tencent/mm/bv/b;

    goto/16 :goto_7a

    .line 162
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmE:I

    goto/16 :goto_7a

    .line 166
    :pswitch_1c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d0
    if-ge v2, v6, :cond_7a

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    new-instance v7, Lcom/tencent/mm/protocal/c/arx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arx;-><init>()V

    .line 170
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 172
    :goto_1e5
    if-eqz v0, :cond_1f0

    .line 174
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 175
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e5

    .line 177
    :cond_1f0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arj;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d0

    .line 187
    :cond_1f9
    const/4 v3, -0x1

    goto/16 :goto_7a

    :cond_1fc
    move v0, v3

    goto/16 :goto_8d

    .line 110
    nop

    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_140
        :pswitch_16f
        :pswitch_179
        :pswitch_183
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_1ab
        :pswitch_1b5
        :pswitch_1bd
        :pswitch_1c7
    .end packed-switch
.end method
