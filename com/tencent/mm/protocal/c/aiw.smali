.class public final Lcom/tencent/mm/protocal/c/aiw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public swr:Lcom/tencent/mm/protocal/c/bmk;

.field public tcH:I


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

    .line 17
    if-nez p1, :cond_36

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/aiw;->tcH:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aiw;->pyo:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 91
    :goto_35
    return v0

    .line 30
    :cond_36
    if-ne p1, v5, :cond_57

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/c/aiw;->tcH:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4f

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/aiw;->pyo:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    goto :goto_35

    .line 39
    :cond_57
    if-ne p1, v2, :cond_89

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aiw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_6a
    if-lez v0, :cond_7a

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6a

    .line 51
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_87

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    move v0, v3

    .line 54
    goto :goto_35

    .line 56
    :cond_89
    if-ne p1, v6, :cond_e7

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aiw;

    .line 59
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_ea

    move v0, v4

    .line 88
    goto :goto_35

    .line 62
    :pswitch_a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aiw;->tcH:I

    move v0, v3

    .line 63
    goto :goto_35

    .line 66
    :pswitch_aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b3
    if-ge v2, v6, :cond_d9

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aiw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_c8
    if-eqz v0, :cond_d3

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c8

    .line 77
    :cond_d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aiw;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b3

    :cond_d9
    move v0, v3

    .line 81
    goto/16 :goto_35

    .line 84
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aiw;->pyo:I

    move v0, v3

    .line 85
    goto/16 :goto_35

    :cond_e7
    move v0, v4

    .line 91
    goto/16 :goto_35

    .line 60
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_aa
        :pswitch_dc
    .end packed-switch
.end method
