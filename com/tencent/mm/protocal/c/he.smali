.class public final Lcom/tencent/mm/protocal/c/he;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQc:Ljava/lang/String;

.field public sAE:Ljava/lang/String;

.field public sAJ:Ljava/lang/String;

.field public sAK:Lcom/tencent/mm/protocal/c/axd;

.field public sAL:Lcom/tencent/mm/protocal/c/aop;

.field public sze:I


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

    .line 20
    if-nez p1, :cond_54

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/he;->sze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_52

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    :cond_52
    move v0, v3

    .line 137
    :cond_53
    :goto_53
    return v0

    .line 42
    :cond_54
    if-ne p1, v5, :cond_a1

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/c/he;->sze:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_78

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_53

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_53

    .line 62
    :cond_a1
    if-ne p1, v2, :cond_c6

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/he;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_b4
    if-lez v0, :cond_c4

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_bf
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b4

    :cond_c4
    move v0, v3

    .line 74
    goto :goto_53

    .line 76
    :cond_c6
    if-ne p1, v6, :cond_16e

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/he;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_172

    move v0, v4

    .line 134
    goto/16 :goto_53

    .line 82
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/he;->sze:I

    move v0, v3

    .line 83
    goto/16 :goto_53

    .line 86
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/he;->sAJ:Ljava/lang/String;

    move v0, v3

    .line 87
    goto/16 :goto_53

    .line 90
    :pswitch_f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fd
    if-ge v2, v6, :cond_123

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/he;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_112
    if-eqz v0, :cond_11d

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_112

    .line 101
    :cond_11d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/he;->sAK:Lcom/tencent/mm/protocal/c/axd;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fd

    :cond_123
    move v0, v3

    .line 105
    goto/16 :goto_53

    .line 108
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/he;->sAE:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_53

    .line 112
    :pswitch_131
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/he;->hQc:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_53

    .line 116
    :pswitch_13c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_145
    if-ge v2, v6, :cond_16b

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/he;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_15a
    if-eqz v0, :cond_165

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15a

    .line 127
    :cond_165
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/he;->sAL:Lcom/tencent/mm/protocal/c/aop;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    :cond_16b
    move v0, v3

    .line 131
    goto/16 :goto_53

    :cond_16e
    move v0, v4

    .line 137
    goto/16 :goto_53

    .line 80
    nop

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_de
        :pswitch_e9
        :pswitch_f4
        :pswitch_126
        :pswitch_131
        :pswitch_13c
    .end packed-switch
.end method
