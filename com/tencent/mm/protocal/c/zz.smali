.class public final Lcom/tencent/mm/protocal/c/zz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public sZk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zt;",
            ">;"
        }
    .end annotation
.end field

.field public sZl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aab;",
            ">;"
        }
    .end annotation
.end field

.field public sZm:Ljava/lang/String;

.field public sZn:Ljava/lang/String;

.field public sZo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aaa;",
            ">;"
        }
    .end annotation
.end field

.field public sZp:I

.field public sZq:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_4c

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/zz;->type:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZp:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 165
    :cond_4b
    :goto_4b
    return v3

    .line 42
    :cond_4c
    if-ne p1, v4, :cond_a2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_1bf

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_5a
    iget v1, p0, Lcom/tencent/mm/protocal/c/zz;->type:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZp:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 59
    goto :goto_4b

    .line 61
    :cond_a2
    if-ne p1, v2, :cond_d4

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_c4
    if-lez v0, :cond_4b

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_cf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c4

    .line 78
    :cond_d4
    if-ne p1, v6, :cond_1bc

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/zz;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1c2

    .line 162
    const/4 v3, -0x1

    goto/16 :goto_4b

    .line 84
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    goto/16 :goto_4b

    .line 88
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zz;->type:I

    goto/16 :goto_4b

    .line 92
    :pswitch_100
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_109
    if-ge v2, v6, :cond_4b

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/zt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zt;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 98
    :goto_11e
    if-eqz v0, :cond_129

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11e

    .line 103
    :cond_129
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_109

    .line 110
    :pswitch_132
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13b
    if-ge v2, v6, :cond_4b

    .line 112
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/aab;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aab;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 116
    :goto_150
    if-eqz v0, :cond_15b

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aab;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_150

    .line 121
    :cond_15b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13b

    .line 128
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    goto/16 :goto_4b

    .line 132
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    goto/16 :goto_4b

    .line 136
    :pswitch_178
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_181
    if-ge v2, v6, :cond_4b

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/aaa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aaa;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_196
    if-eqz v0, :cond_1a1

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aaa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_196

    .line 147
    :cond_1a1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_181

    .line 154
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZp:I

    goto/16 :goto_4b

    .line 158
    :pswitch_1b4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zz;->sZq:Z

    goto/16 :goto_4b

    .line 165
    :cond_1bc
    const/4 v3, -0x1

    goto/16 :goto_4b

    :cond_1bf
    move v0, v3

    goto/16 :goto_5a

    .line 82
    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f6
        :pswitch_100
        :pswitch_132
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_1aa
        :pswitch_1b4
    .end packed-switch
.end method
