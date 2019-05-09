.class public final Lcom/tencent/mm/protocal/c/abm;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public iln:Ljava/lang/String;

.field public inP:Lcom/tencent/mm/bv/b;

.field public ivC:I

.field public ivD:Ljava/lang/String;

.field public ivE:Ljava/lang/String;

.field public ivF:Ljava/lang/String;

.field public ivG:Ljava/lang/String;

.field public taO:I

.field public time_stamp:I


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
    if-nez p1, :cond_78

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivC:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivE:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/abm;->time_stamp:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivF:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->iln:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->iln:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivG:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->inP:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_70

    .line 51
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->inP:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 53
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/abm;->taO:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 168
    :cond_77
    :goto_77
    return v3

    .line 56
    :cond_78
    if-ne p1, v5, :cond_fb

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1ca

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->app_id:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_95
    iget v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivC:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivE:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_b4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/abm;->time_stamp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivF:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->iln:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->iln:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->ivG:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->ivG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/abm;->inP:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_ef

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/abm;->inP:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_ef
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/abm;->taO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto/16 :goto_77

    .line 87
    :cond_fb
    if-ne p1, v2, :cond_11e

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/abm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_10e
    if-lez v0, :cond_77

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_119

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_119
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10e

    .line 101
    :cond_11e
    if-ne p1, v6, :cond_1c7

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/abm;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1ce

    move v3, v4

    .line 165
    goto/16 :goto_77

    .line 107
    :pswitch_136
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13f
    if-ge v2, v6, :cond_77

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/abm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_154
    if-eqz v0, :cond_15f

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_154

    .line 118
    :cond_15f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/abm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13f

    .line 125
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->app_id:Ljava/lang/String;

    goto/16 :goto_77

    .line 129
    :pswitch_16f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abm;->ivC:I

    goto/16 :goto_77

    .line 133
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->ivD:Ljava/lang/String;

    goto/16 :goto_77

    .line 137
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->ivE:Ljava/lang/String;

    goto/16 :goto_77

    .line 141
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abm;->time_stamp:I

    goto/16 :goto_77

    .line 145
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->ivF:Ljava/lang/String;

    goto/16 :goto_77

    .line 149
    :pswitch_1a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->iln:Ljava/lang/String;

    goto/16 :goto_77

    .line 153
    :pswitch_1ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->ivG:Ljava/lang/String;

    goto/16 :goto_77

    .line 157
    :pswitch_1b5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/abm;->inP:Lcom/tencent/mm/bv/b;

    goto/16 :goto_77

    .line 161
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/abm;->taO:I

    goto/16 :goto_77

    :cond_1c7
    move v3, v4

    .line 168
    goto/16 :goto_77

    :cond_1ca
    move v0, v3

    goto/16 :goto_8a

    .line 105
    nop

    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_136
        :pswitch_165
        :pswitch_16f
        :pswitch_179
        :pswitch_183
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_1ab
        :pswitch_1b5
        :pswitch_1bd
    .end packed-switch
.end method
