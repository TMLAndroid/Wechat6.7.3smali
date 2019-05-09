.class public final Lcom/tencent/mm/protocal/c/aqx;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bIK:Ljava/lang/String;

.field public kRX:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public tmB:Ljava/lang/String;

.field public tmC:Ljava/lang/String;

.field public tmD:Lcom/tencent/mm/bv/b;

.field public tmE:I

.field public tmz:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_80

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6d

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 54
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 176
    :cond_7f
    :goto_7f
    return v3

    .line 60
    :cond_80
    if-ne p1, v5, :cond_10b

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1da

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_f2

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_f2
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_108
    move v3, v0

    .line 93
    goto/16 :goto_7f

    .line 95
    :cond_10b
    if-ne p1, v2, :cond_12e

    .line 96
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    :goto_11e
    if-lez v0, :cond_7f

    .line 101
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_129

    .line 102
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 104
    :cond_129
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_11e

    .line 109
    :cond_12e
    if-ne p1, v6, :cond_1d7

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aqx;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_1de

    move v3, v4

    .line 173
    goto/16 :goto_7f

    .line 115
    :pswitch_146
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14f
    if-ge v2, v6, :cond_7f

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_164
    if-eqz v0, :cond_16f

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_164

    .line 126
    :cond_16f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14f

    .line 133
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    goto/16 :goto_7f

    .line 137
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    goto/16 :goto_7f

    .line 141
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    goto/16 :goto_7f

    .line 145
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    goto/16 :goto_7f

    .line 149
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    goto/16 :goto_7f

    .line 153
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    goto/16 :goto_7f

    .line 157
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    goto/16 :goto_7f

    .line 161
    :pswitch_1bb
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    goto/16 :goto_7f

    .line 165
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    goto/16 :goto_7f

    .line 169
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqx;->scope:Ljava/lang/String;

    goto/16 :goto_7f

    :cond_1d7
    move v3, v4

    .line 176
    goto/16 :goto_7f

    :cond_1da
    move v0, v3

    goto/16 :goto_92

    .line 113
    nop

    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_146
        :pswitch_175
        :pswitch_17f
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_1bb
        :pswitch_1c3
        :pswitch_1cd
    .end packed-switch
.end method
