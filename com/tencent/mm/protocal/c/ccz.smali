.class public final Lcom/tencent/mm/protocal/c/ccz;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public qyu:Ljava/lang/String;

.field public syB:Ljava/lang/String;

.field public tHo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tHp:Ljava/lang/String;

.field public tHr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ccz;->tHo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_6a

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHo:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHp:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->tHp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->syB:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->syB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->qyu:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->qyu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHr:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->tHr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 155
    :cond_69
    :goto_69
    return v3

    .line 52
    :cond_6a
    if-ne p1, v5, :cond_da

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1a3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bOL:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHo:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHp:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->tHp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->syB:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->syB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->bJY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->qyu:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->qyu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHr:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->tHr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccz;->mOb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d8
    move v3, v0

    .line 79
    goto :goto_69

    .line 81
    :cond_da
    if-ne p1, v2, :cond_102

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccz;->tHo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_f2
    if-lez v0, :cond_69

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_fd
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f2

    .line 96
    :cond_102
    if-ne p1, v6, :cond_1a0

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 98
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ccz;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1a6

    move v3, v4

    .line 152
    goto/16 :goto_69

    .line 102
    :pswitch_11a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_123
    if-ge v2, v6, :cond_69

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_138
    if-eqz v0, :cond_143

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_138

    .line 113
    :cond_143
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_123

    .line 120
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->bOL:Ljava/lang/String;

    goto/16 :goto_69

    .line 124
    :pswitch_153
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccz;->tHo:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    .line 128
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->tHp:Ljava/lang/String;

    goto/16 :goto_69

    .line 132
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->syB:Ljava/lang/String;

    goto/16 :goto_69

    .line 136
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->bJY:Ljava/lang/String;

    goto/16 :goto_69

    .line 140
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->qyu:Ljava/lang/String;

    goto/16 :goto_69

    .line 144
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->tHr:Ljava/lang/String;

    goto/16 :goto_69

    .line 148
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccz;->mOb:Ljava/lang/String;

    goto/16 :goto_69

    :cond_1a0
    move v3, v4

    .line 155
    goto/16 :goto_69

    :cond_1a3
    move v0, v3

    goto/16 :goto_7c

    .line 100
    :pswitch_data_1a6
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_149
        :pswitch_153
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
        :pswitch_196
    .end packed-switch
.end method
