.class public final Lcom/tencent/mm/protocal/c/cmh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCy:I

.field public sQk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ml;",
            ">;"
        }
    .end annotation
.end field

.field public tZj:I

.field public tZk:Ljava/lang/String;

.field public tZl:Ljava/lang/String;

.field public tZm:I

.field public tZn:Lcom/tencent/mm/protocal/c/du;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cmh;->sQk:Ljava/util/LinkedList;

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
    if-nez p1, :cond_4b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZj:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_28
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/cmh;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    if-eqz v1, :cond_49

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/du;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/du;->a(Ld/a/a/c/a;)V

    :cond_49
    move v0, v3

    .line 136
    :cond_4a
    :goto_4a
    return v0

    .line 39
    :cond_4b
    if-ne p1, v5, :cond_96

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZj:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_73
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmh;->tZm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/cmh;->sQk:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    if-eqz v1, :cond_4a

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/du;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4a

    .line 56
    :cond_96
    if-ne p1, v2, :cond_c0

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmh;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cmh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_ae
    if-lez v0, :cond_be

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_b9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ae

    :cond_be
    move v0, v3

    .line 69
    goto :goto_4a

    .line 71
    :cond_c0
    if-ne p1, v6, :cond_176

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cmh;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_17a

    move v0, v4

    .line 133
    goto/16 :goto_4a

    .line 77
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmh;->sCy:I

    move v0, v3

    .line 78
    goto/16 :goto_4a

    .line 81
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZj:I

    move v0, v3

    .line 82
    goto/16 :goto_4a

    .line 85
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZk:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_4a

    .line 89
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZl:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_4a

    .line 93
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmh;->tZm:I

    move v0, v3

    .line 94
    goto/16 :goto_4a

    .line 97
    :pswitch_10f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_118
    if-ge v2, v6, :cond_141

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/ml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ml;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cmh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_12d
    if-eqz v0, :cond_138

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12d

    .line 108
    :cond_138
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cmh;->sQk:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_118

    :cond_141
    move v0, v3

    .line 112
    goto/16 :goto_4a

    .line 115
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_173

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/du;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/du;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cmh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_162
    if-eqz v0, :cond_16d

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/du;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 126
    :cond_16d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cmh;->tZn:Lcom/tencent/mm/protocal/c/du;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    :cond_173
    move v0, v3

    .line 130
    goto/16 :goto_4a

    :cond_176
    move v0, v4

    .line 136
    goto/16 :goto_4a

    .line 75
    nop

    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
        :pswitch_144
    .end packed-switch
.end method
