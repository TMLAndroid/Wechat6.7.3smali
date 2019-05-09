.class public final Lcom/tencent/mm/protocal/c/byz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sZU:Lcom/tencent/mm/protocal/c/bmk;

.field public tPa:I

.field public tPb:Ljava/lang/String;

.field public tPc:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_3d

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPa:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3b

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    :cond_3b
    move v0, v3

    .line 107
    :cond_3c
    :goto_3c
    return v0

    .line 35
    :cond_3d
    if-ne p1, v5, :cond_76

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/c/byz;->tPa:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3c

    .line 50
    :cond_76
    if-ne p1, v2, :cond_9b

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_89
    if-lez v0, :cond_99

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_94

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_89

    :cond_99
    move v0, v3

    .line 62
    goto :goto_3c

    .line 64
    :cond_9b
    if-ne p1, v6, :cond_10f

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/byz;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_112

    move v0, v4

    .line 104
    goto :goto_3c

    .line 70
    :pswitch_b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byz;->tPa:I

    move v0, v3

    .line 71
    goto :goto_3c

    .line 74
    :pswitch_bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byz;->tPb:Ljava/lang/String;

    move v0, v3

    .line 75
    goto/16 :goto_3c

    .line 78
    :pswitch_c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byz;->tPc:Ljava/lang/String;

    move v0, v3

    .line 79
    goto/16 :goto_3c

    .line 82
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byz;->pyo:I

    move v0, v3

    .line 83
    goto/16 :goto_3c

    .line 86
    :pswitch_dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e6
    if-ge v2, v6, :cond_10c

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_fb
    if-eqz v0, :cond_106

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fb

    .line 97
    :cond_106
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/byz;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e6

    :cond_10c
    move v0, v3

    .line 101
    goto/16 :goto_3c

    :cond_10f
    move v0, v4

    .line 107
    goto/16 :goto_3c

    .line 68
    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_bc
        :pswitch_c7
        :pswitch_d2
        :pswitch_dd
    .end packed-switch
.end method
