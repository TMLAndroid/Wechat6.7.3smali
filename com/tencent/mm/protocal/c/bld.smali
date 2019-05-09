.class public final Lcom/tencent/mm/protocal/c/bld;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bah:J

.field public tEF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/wh;",
            ">;"
        }
    .end annotation
.end field

.field public tEG:Lcom/tencent/mm/protocal/c/qm;

.field public tEH:I

.field public tEI:I

.field public tgB:Lcom/tencent/mm/protocal/c/qn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_5c

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bld;->bah:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 27
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    if-eqz v1, :cond_3c

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qm;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEH:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEI:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_5b

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/c/a;)V

    .line 165
    :cond_5b
    :goto_5b
    return v3

    .line 40
    :cond_5c
    if-ne p1, v5, :cond_b0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1d0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_6e
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bld;->bah:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    invoke-static {v7, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    if-eqz v1, :cond_8e

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_8e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bld;->tEI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_ae

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ae
    move v3, v0

    .line 55
    goto :goto_5b

    .line 57
    :cond_b0
    if-ne p1, v6, :cond_d8

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_c8
    if-lez v0, :cond_5b

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_d3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c8

    .line 72
    :cond_d8
    if-ne p1, v7, :cond_1cd

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bld;

    .line 75
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1d4

    move v3, v4

    .line 162
    goto/16 :goto_5b

    .line 78
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_5b

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_10e
    if-eqz v0, :cond_119

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 89
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bld;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    .line 96
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bld;->bah:J

    goto/16 :goto_5b

    .line 100
    :pswitch_129
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_132
    if-ge v2, v6, :cond_5b

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/wh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wh;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_147
    if-eqz v0, :cond_152

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_147

    .line 111
    :cond_152
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bld;->tEF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    .line 118
    :pswitch_15b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_164
    if-ge v2, v6, :cond_5b

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/qm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qm;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_179
    if-eqz v0, :cond_184

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_179

    .line 129
    :cond_184
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bld;->tEG:Lcom/tencent/mm/protocal/c/qm;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_164

    .line 136
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bld;->tEH:I

    goto/16 :goto_5b

    .line 140
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bld;->tEI:I

    goto/16 :goto_5b

    .line 144
    :pswitch_19e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a7
    if-ge v2, v6, :cond_5b

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 148
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bld;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 150
    :goto_1bc
    if-eqz v0, :cond_1c7

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bc

    .line 155
    :cond_1c7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bld;->tgB:Lcom/tencent/mm/protocal/c/qn;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a7

    :cond_1cd
    move v3, v4

    .line 165
    goto/16 :goto_5b

    :cond_1d0
    move v0, v3

    goto/16 :goto_6e

    .line 76
    nop

    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_11f
        :pswitch_129
        :pswitch_15b
        :pswitch_18a
        :pswitch_194
        :pswitch_19e
    .end packed-switch
.end method
