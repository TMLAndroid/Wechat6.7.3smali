.class public final Lcom/tencent/mm/protocal/c/cku;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jxi:Ljava/lang/String;

.field public pyo:I

.field public sFC:J

.field public sZQ:Ljava/lang/String;

.field public tYd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tYe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public tqS:I

.field public tqT:Lcom/tencent/mm/protocal/c/atp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cku;->tYd:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cku;->tYe:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_4f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tYd:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v4, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/cku;->tqS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cku;->pyo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cku;->sFC:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_48

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tYe:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 144
    :goto_4e
    return v0

    .line 41
    :cond_4f
    if-ne p1, v4, :cond_9f

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cku;->tYd:Ljava/util/LinkedList;

    invoke-static {v4, v4, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/cku;->tqS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cku;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cku;->sFC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_97

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tYe:Ljava/util/LinkedList;

    invoke-static {v6, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    goto :goto_4e

    .line 59
    :cond_9f
    if-ne p1, v2, :cond_ce

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tYd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cku;->tYe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_bc
    if-lez v0, :cond_cc

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_c7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bc

    :cond_cc
    move v0, v3

    .line 73
    goto :goto_4e

    .line 75
    :cond_ce
    if-ne p1, v5, :cond_192

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cku;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_196

    .line 141
    const/4 v0, -0x1

    goto/16 :goto_4e

    .line 81
    :pswitch_e6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cku;->tYd:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 82
    goto/16 :goto_4e

    .line 85
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cku;->tqS:I

    move v0, v3

    .line 86
    goto/16 :goto_4e

    .line 89
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cku;->jxi:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_4e

    .line 93
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cku;->pyo:I

    move v0, v3

    .line 94
    goto/16 :goto_4e

    .line 97
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cku;->sFC:J

    move v0, v3

    .line 98
    goto/16 :goto_4e

    .line 101
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cku;->sZQ:Ljava/lang/String;

    move v0, v3

    .line 102
    goto/16 :goto_4e

    .line 105
    :pswitch_12b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_134
    if-ge v2, v6, :cond_15a

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_149
    if-eqz v0, :cond_154

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_149

    .line 116
    :cond_154
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cku;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_134

    :cond_15a
    move v0, v3

    .line 120
    goto/16 :goto_4e

    .line 123
    :pswitch_15d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_166
    if-ge v2, v6, :cond_18f

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cku;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 129
    :goto_17b
    if-eqz v0, :cond_186

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17b

    .line 134
    :cond_186
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cku;->tYe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_166

    :cond_18f
    move v0, v3

    .line 138
    goto/16 :goto_4e

    .line 144
    :cond_192
    const/4 v0, -0x1

    goto/16 :goto_4e

    .line 79
    nop

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_f4
        :pswitch_ff
        :pswitch_10a
        :pswitch_115
        :pswitch_120
        :pswitch_12b
        :pswitch_15d
    .end packed-switch
.end method
