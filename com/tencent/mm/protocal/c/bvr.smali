.class public final Lcom/tencent/mm/protocal/c/bvr;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public swQ:Ljava/lang/String;

.field public tMt:I

.field public tMu:I

.field public tMv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvt;",
            ">;"
        }
    .end annotation
.end field

.field public tMw:Lcom/tencent/mm/protocal/c/bvq;

.field public tMx:I

.field public tMy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bvr;->tMv:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bvr;->tMy:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_6d

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMt:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    if-eqz v1, :cond_5e

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvq;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvq;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMx:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 194
    :cond_6c
    :goto_6c
    return v3

    .line 49
    :cond_6d
    if-ne p1, v4, :cond_dc

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_222

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_7f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMt:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->swQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    if-eqz v1, :cond_c8

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvq;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c8
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvr;->tMy:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_6c

    .line 73
    :cond_dc
    if-ne p1, v2, :cond_109

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvr;->tMy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_f9
    if-lez v0, :cond_6c

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_104

    .line 82
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 84
    :cond_104
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f9

    .line 89
    :cond_109
    if-ne p1, v6, :cond_21f

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bvr;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_226

    .line 191
    const/4 v3, -0x1

    goto/16 :goto_6c

    .line 95
    :pswitch_121
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12a
    if-ge v2, v6, :cond_6c

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_13f
    if-eqz v0, :cond_14a

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13f

    .line 106
    :cond_14a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvr;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12a

    .line 113
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvr;->tMt:I

    goto/16 :goto_6c

    .line 117
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvr;->kWn:Ljava/lang/String;

    goto/16 :goto_6c

    .line 121
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvr;->kWm:Ljava/lang/String;

    goto/16 :goto_6c

    .line 125
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bvr;->swQ:Ljava/lang/String;

    goto/16 :goto_6c

    .line 129
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvr;->tMu:I

    goto/16 :goto_6c

    .line 133
    :pswitch_182
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18b
    if-ge v2, v6, :cond_6c

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/bvt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvt;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_1a0
    if-eqz v0, :cond_1ab

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a0

    .line 144
    :cond_1ab
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvr;->tMv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18b

    .line 151
    :pswitch_1b4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bd
    if-ge v2, v6, :cond_6c

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 157
    :goto_1d2
    if-eqz v0, :cond_1dd

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d2

    .line 162
    :cond_1dd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvr;->tMw:Lcom/tencent/mm/protocal/c/bvq;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bd

    .line 169
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvr;->tMx:I

    goto/16 :goto_6c

    .line 173
    :pswitch_1ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f6
    if-ge v2, v6, :cond_6c

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 179
    :goto_20b
    if-eqz v0, :cond_216

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20b

    .line 184
    :cond_216
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvr;->tMy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f6

    .line 194
    :cond_21f
    const/4 v3, -0x1

    goto/16 :goto_6c

    :cond_222
    move v0, v3

    goto/16 :goto_7f

    .line 93
    nop

    :pswitch_data_226
    .packed-switch 0x1
        :pswitch_121
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_1b4
        :pswitch_1e3
        :pswitch_1ed
    .end packed-switch
.end method
