.class public final Lcom/tencent/mm/protocal/c/bmd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public mPL:I

.field public swQ:Ljava/lang/String;

.field public tFB:I

.field public tFC:I

.field public tFD:I

.field public tFE:J


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

    .line 22
    if-nez p1, :cond_5a

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tFB:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmd;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tFC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tFD:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bmd;->tFE:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 138
    :cond_59
    :goto_59
    return v3

    .line 44
    :cond_5a
    if-ne p1, v5, :cond_ba

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_177

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmd;->tFB:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmd;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmd;->tFC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a6
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmd;->tFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bmd;->tFE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 63
    goto :goto_59

    .line 65
    :cond_ba
    if-ne p1, v2, :cond_dd

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_cd
    if-lez v0, :cond_59

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 79
    :cond_dd
    if-ne p1, v6, :cond_174

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bmd;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_17a

    move v3, v4

    .line 135
    goto/16 :goto_59

    .line 85
    :pswitch_f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fe
    if-ge v2, v6, :cond_59

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_113
    if-eqz v0, :cond_11e

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_113

    .line 96
    :cond_11e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bmd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fe

    .line 103
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    goto/16 :goto_59

    .line 107
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmd;->tFB:I

    goto/16 :goto_59

    .line 111
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmd;->mPL:I

    goto/16 :goto_59

    .line 115
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmd;->tFC:I

    goto/16 :goto_59

    .line 119
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    goto/16 :goto_59

    .line 123
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    goto/16 :goto_59

    .line 127
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmd;->tFD:I

    goto/16 :goto_59

    .line 131
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bmd;->tFE:J

    goto/16 :goto_59

    :cond_174
    move v3, v4

    .line 138
    goto/16 :goto_59

    :cond_177
    move v0, v3

    goto/16 :goto_6c

    .line 83
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_f5
        :pswitch_124
        :pswitch_12e
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
    .end packed-switch
.end method
