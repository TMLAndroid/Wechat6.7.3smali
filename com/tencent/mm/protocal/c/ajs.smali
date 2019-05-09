.class public final Lcom/tencent/mm/protocal/c/ajs;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bah:J

.field public bgZ:I

.field public tgA:Lcom/tencent/mm/protocal/c/mk;

.field public tgB:Lcom/tencent/mm/protocal/c/qn;

.field public tgz:I


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
    if-nez p1, :cond_54

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgz:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajs;->bgZ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    if-eqz v1, :cond_3a

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mk;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3a
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ajs;->bah:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_53

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/c/a;)V

    .line 143
    :cond_53
    :goto_53
    return v3

    .line 38
    :cond_54
    if-ne p1, v5, :cond_9e

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_187

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_66
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgz:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ajs;->bgZ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    if-eqz v1, :cond_84

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_84
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ajs;->bah:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    if-eqz v1, :cond_9c

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9c
    move v3, v0

    .line 52
    goto :goto_53

    .line 54
    :cond_9e
    if-ne p1, v2, :cond_c1

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ajs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_b1
    if-lez v0, :cond_53

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_bc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b1

    .line 68
    :cond_c1
    if-ne p1, v6, :cond_184

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ajs;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_18a

    move v3, v4

    .line 140
    goto/16 :goto_53

    .line 74
    :pswitch_d9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e2
    if-ge v2, v6, :cond_53

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_f7
    if-eqz v0, :cond_102

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f7

    .line 85
    :cond_102
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e2

    .line 92
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajs;->tgz:I

    goto/16 :goto_53

    .line 96
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ajs;->bgZ:I

    goto/16 :goto_53

    .line 100
    :pswitch_11c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_125
    if-ge v2, v6, :cond_53

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/mk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mk;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_13a
    if-eqz v0, :cond_145

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13a

    .line 111
    :cond_145
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajs;->tgA:Lcom/tencent/mm/protocal/c/mk;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_125

    .line 118
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ajs;->bah:J

    goto/16 :goto_53

    .line 122
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_53

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/qn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qn;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ajs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_173
    if-eqz v0, :cond_17e

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 133
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ajs;->tgB:Lcom/tencent/mm/protocal/c/qn;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    :cond_184
    move v3, v4

    .line 143
    goto/16 :goto_53

    :cond_187
    move v0, v3

    goto/16 :goto_66

    .line 72
    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_14b
        :pswitch_155
    .end packed-switch
.end method
