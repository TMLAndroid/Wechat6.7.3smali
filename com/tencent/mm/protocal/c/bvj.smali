.class public final Lcom/tencent/mm/protocal/c/bvj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public scene:I

.field public tMc:Lcom/tencent/mm/protocal/c/bvi;

.field public tMd:Lcom/tencent/mm/protocal/c/bvi;

.field public tMe:Lcom/tencent/mm/protocal/c/bvi;

.field public tMf:I


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
    if-nez p1, :cond_4e

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v1, :cond_2f

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v1, :cond_41

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvj;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 137
    :cond_4d
    :goto_4d
    return v3

    .line 37
    :cond_4e
    if-ne p1, v5, :cond_90

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v0, :cond_16e

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v1, :cond_6f

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    if-eqz v1, :cond_7e

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvi;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvj;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvj;->tMf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_4d

    .line 52
    :cond_90
    if-ne p1, v2, :cond_b3

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_a3
    if-lez v0, :cond_4d

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_ae
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a3

    .line 66
    :cond_b3
    if-ne p1, v6, :cond_16b

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bvj;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_172

    move v3, v4

    .line 134
    goto :goto_4d

    .line 72
    :pswitch_ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d3
    if-ge v2, v6, :cond_4d

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_e8
    if-eqz v0, :cond_f3

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e8

    .line 83
    :cond_f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvj;->tMc:Lcom/tencent/mm/protocal/c/bvi;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d3

    .line 90
    :pswitch_f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_102
    if-ge v2, v6, :cond_4d

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_117
    if-eqz v0, :cond_122

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_117

    .line 101
    :cond_122
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvj;->tMd:Lcom/tencent/mm/protocal/c/bvi;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_102

    .line 108
    :pswitch_128
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_131
    if-ge v2, v6, :cond_4d

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_146
    if-eqz v0, :cond_151

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_146

    .line 119
    :cond_151
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvj;->tMe:Lcom/tencent/mm/protocal/c/bvi;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_131

    .line 126
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvj;->scene:I

    goto/16 :goto_4d

    .line 130
    :pswitch_161
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvj;->tMf:I

    goto/16 :goto_4d

    :cond_16b
    move v3, v4

    .line 137
    goto/16 :goto_4d

    :cond_16e
    move v0, v3

    goto/16 :goto_60

    .line 70
    nop

    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_f9
        :pswitch_128
        :pswitch_157
        :pswitch_161
    .end packed-switch
.end method
