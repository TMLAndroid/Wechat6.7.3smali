.class public final Lcom/tencent/mm/protocal/c/axm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sBc:Lcom/tencent/mm/protocal/c/aop;

.field public sBd:Lcom/tencent/mm/protocal/c/aoq;

.field public ttS:I


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
    if-nez p1, :cond_4f

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_37

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_49

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/axm;->ttS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    :cond_4e
    :goto_4e
    return v3

    .line 36
    :cond_4f
    if-ne p1, v5, :cond_79

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v0, :cond_138

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_70

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/axm;->ttS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 45
    goto :goto_4e

    .line 47
    :cond_79
    if-ne p1, v2, :cond_b6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/axm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_8c
    if-lez v0, :cond_9c

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_97
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8c

    .line 59
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v0, :cond_a9

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v0, :cond_4e

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b6
    if-ne p1, v6, :cond_135

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/axm;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_13c

    move v3, v4

    .line 113
    goto :goto_4e

    .line 73
    :pswitch_cd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d6
    if-ge v2, v6, :cond_4e

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_eb
    if-eqz v0, :cond_f6

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_eb

    .line 84
    :cond_f6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axm;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d6

    .line 91
    :pswitch_fc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_105
    if-ge v2, v6, :cond_4e

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/axm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_11a
    if-eqz v0, :cond_125

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11a

    .line 102
    :cond_125
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/axm;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_105

    .line 109
    :pswitch_12b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axm;->ttS:I

    goto/16 :goto_4e

    :cond_135
    move v3, v4

    .line 116
    goto/16 :goto_4e

    :cond_138
    move v0, v3

    goto/16 :goto_61

    .line 71
    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_fc
        :pswitch_12b
    .end packed-switch
.end method
