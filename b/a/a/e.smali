.class public final Lb/a/a/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public xpA:Lcom/tencent/mm/bv/b;

.field public xpB:Lcom/tencent/mm/bv/b;

.field public xpt:Ljava/lang/String;

.field public xpu:Ljava/lang/String;

.field public xpv:Ljava/lang/String;

.field public xpw:Ljava/lang/String;

.field public xpx:Ljava/lang/String;

.field public xpy:I

.field public xpz:Lb/a/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 23
    if-nez p1, :cond_6a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lb/a/a/e;->xpt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lb/a/a/e;->xpt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lb/a/a/e;->xpu:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lb/a/a/e;->xpu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lb/a/a/e;->xpv:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lb/a/a/e;->xpv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget-object v1, p0, Lb/a/a/e;->xpw:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/e;->xpw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_30
    iget-object v1, p0, Lb/a/a/e;->xpx:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/e;->xpx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget v1, p0, Lb/a/a/e;->xpy:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lb/a/a/e;->xpz:Lb/a/a/d;

    if-eqz v1, :cond_53

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lb/a/a/e;->xpz:Lb/a/a/d;

    invoke-virtual {v2}, Lb/a/a/d;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lb/a/a/e;->xpz:Lb/a/a/d;

    invoke-virtual {v1, v0}, Lb/a/a/d;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_53
    iget-object v1, p0, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5e

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 48
    :cond_5e
    iget-object v1, p0, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_69

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 155
    :cond_69
    :goto_69
    return v3

    .line 53
    :cond_6a
    if-ne p1, v5, :cond_da

    .line 55
    iget-object v0, p0, Lb/a/a/e;->xpt:Ljava/lang/String;

    if-eqz v0, :cond_193

    .line 56
    iget-object v0, p0, Lb/a/a/e;->xpt:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_78
    iget-object v1, p0, Lb/a/a/e;->xpu:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 59
    iget-object v1, p0, Lb/a/a/e;->xpu:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_83
    iget-object v1, p0, Lb/a/a/e;->xpv:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 62
    iget-object v1, p0, Lb/a/a/e;->xpv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8e
    iget-object v1, p0, Lb/a/a/e;->xpw:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/e;->xpw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9a
    iget-object v1, p0, Lb/a/a/e;->xpx:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/e;->xpx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a6
    const/4 v1, 0x6

    iget v2, p0, Lb/a/a/e;->xpy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lb/a/a/e;->xpz:Lb/a/a/d;

    if-eqz v1, :cond_be

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lb/a/a/e;->xpz:Lb/a/a/d;

    invoke-virtual {v2}, Lb/a/a/d;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_be
    iget-object v1, p0, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_cb

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_cb
    iget-object v1, p0, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_d8

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d8
    move v3, v0

    .line 80
    goto :goto_69

    .line 82
    :cond_da
    if-ne p1, v2, :cond_fd

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lb/a/a/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_ed
    if-lez v0, :cond_69

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_f8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ed

    .line 96
    :cond_fd
    if-ne p1, v6, :cond_190

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 98
    aget-object v1, p2, v5

    check-cast v1, Lb/a/a/e;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_196

    move v3, v4

    .line 152
    goto/16 :goto_69

    .line 102
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpt:Ljava/lang/String;

    goto/16 :goto_69

    .line 106
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpu:Ljava/lang/String;

    goto/16 :goto_69

    .line 110
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpv:Ljava/lang/String;

    goto/16 :goto_69

    .line 114
    :pswitch_133
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpw:Ljava/lang/String;

    goto/16 :goto_69

    .line 118
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpx:Ljava/lang/String;

    goto/16 :goto_69

    .line 122
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/e;->xpy:I

    goto/16 :goto_69

    .line 126
    :pswitch_151
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15a
    if-ge v2, v6, :cond_69

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lb/a/a/d;

    invoke-direct {v7}, Lb/a/a/d;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_16f
    if-eqz v0, :cond_17a

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16f

    .line 137
    :cond_17a
    iput-object v7, v1, Lb/a/a/e;->xpz:Lb/a/a/d;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15a

    .line 144
    :pswitch_180
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    goto/16 :goto_69

    .line 148
    :pswitch_188
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    goto/16 :goto_69

    :cond_190
    move v3, v4

    .line 155
    goto/16 :goto_69

    :cond_193
    move v0, v3

    goto/16 :goto_78

    .line 100
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_115
        :pswitch_11f
        :pswitch_129
        :pswitch_133
        :pswitch_13d
        :pswitch_147
        :pswitch_151
        :pswitch_180
        :pswitch_188
    .end packed-switch
.end method
