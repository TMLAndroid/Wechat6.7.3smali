.class public final Lcom/tencent/mm/protocal/c/bkh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tDX:I

.field public tEa:I

.field public tEb:I

.field public tEc:Lcom/tencent/mm/protocal/c/cdt;


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
    if-nez p1, :cond_5b

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEb:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tDX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 129
    :cond_5a
    :goto_5a
    return v3

    .line 39
    :cond_5b
    if-ne p1, v5, :cond_95

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_169

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_6d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEb:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_8b

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkh;->tDX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_5a

    .line 52
    :cond_95
    if-ne p1, v2, :cond_d2

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bkh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_a8
    if-lez v0, :cond_b8

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_b3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a8

    .line 64
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_c5

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v0, :cond_5a

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d2
    if-ne p1, v6, :cond_166

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bkh;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_16c

    move v3, v4

    .line 126
    goto/16 :goto_5a

    .line 78
    :pswitch_ea
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f3
    if-ge v2, v6, :cond_5a

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_108
    if-eqz v0, :cond_113

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_108

    .line 89
    :cond_113
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f3

    .line 96
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkh;->tEa:I

    goto/16 :goto_5a

    .line 100
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkh;->tEb:I

    goto/16 :goto_5a

    .line 104
    :pswitch_12d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_136
    if-ge v2, v6, :cond_5a

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_14b
    if-eqz v0, :cond_156

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14b

    .line 115
    :cond_156
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_136

    .line 122
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkh;->tDX:I

    goto/16 :goto_5a

    :cond_166
    move v3, v4

    .line 129
    goto/16 :goto_5a

    :cond_169
    move v0, v3

    goto/16 :goto_6d

    .line 76
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_119
        :pswitch_123
        :pswitch_12d
        :pswitch_15c
    .end packed-switch
.end method
