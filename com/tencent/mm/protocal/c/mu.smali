.class public final Lcom/tencent/mm/protocal/c/mu;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public qxJ:Lb/a/a/c;

.field public qxL:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 18
    if-nez p1, :cond_52

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_38
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/mu;->qxL:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    if-eqz v1, :cond_51

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Ld/a/a/c/a;)V

    .line 127
    :cond_51
    :goto_51
    return v3

    .line 38
    :cond_52
    if-ne p1, v5, :cond_90

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_157

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_76
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/mu;->qxL:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    if-eqz v1, :cond_8e

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    invoke-virtual {v2}, Lb/a/a/c;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8e
    move v3, v0

    .line 51
    goto :goto_51

    .line 53
    :cond_90
    if-ne p1, v2, :cond_c0

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_a3
    if-lez v0, :cond_b3

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_ae
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a3

    .line 65
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_51

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c0
    if-ne p1, v6, :cond_154

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/mu;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_15a

    move v3, v4

    .line 124
    goto/16 :goto_51

    .line 76
    :pswitch_d8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e1
    if-ge v2, v6, :cond_51

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 80
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_f6
    if-eqz v0, :cond_101

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f6

    .line 87
    :cond_101
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e1

    .line 94
    :pswitch_107
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mu;->iHq:I

    goto/16 :goto_51

    .line 98
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mu;->iHr:Ljava/lang/String;

    goto/16 :goto_51

    .line 102
    :pswitch_11b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/mu;->qxL:J

    goto/16 :goto_51

    .line 106
    :pswitch_125
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12e
    if-ge v2, v6, :cond_51

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lb/a/a/c;

    invoke-direct {v7}, Lb/a/a/c;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_143
    if-eqz v0, :cond_14e

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/c;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_143

    .line 117
    :cond_14e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mu;->qxJ:Lb/a/a/c;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12e

    :cond_154
    move v3, v4

    .line 127
    goto/16 :goto_51

    :cond_157
    move v0, v3

    goto/16 :goto_64

    .line 74
    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_107
        :pswitch_111
        :pswitch_11b
        :pswitch_125
    .end packed-switch
.end method
