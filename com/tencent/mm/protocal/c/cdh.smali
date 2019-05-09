.class public final Lcom/tencent/mm/protocal/c/cdh;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sML:I

.field public tDX:I

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

    .line 17
    if-nez p1, :cond_55

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_49

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdh;->sML:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tDX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 122
    :cond_54
    :goto_54
    return v3

    .line 37
    :cond_55
    if-ne p1, v5, :cond_87

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_151

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-eqz v1, :cond_76

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdt;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_76
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdh;->sML:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdh;->tDX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 47
    goto :goto_54

    .line 49
    :cond_87
    if-ne p1, v2, :cond_c4

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_9a
    if-lez v0, :cond_aa

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_a5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9a

    .line 61
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b7

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    if-nez v0, :cond_54

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NextPiece"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c4
    if-ne p1, v6, :cond_14e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cdh;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_154

    move v3, v4

    .line 119
    goto/16 :goto_54

    .line 75
    :pswitch_dc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e5
    if-ge v2, v6, :cond_54

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_fa
    if-eqz v0, :cond_105

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fa

    .line 86
    :cond_105
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdh;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e5

    .line 93
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_54

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/c/cdt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdt;-><init>()V

    .line 97
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_129
    if-eqz v0, :cond_134

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 104
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdh;->tEc:Lcom/tencent/mm/protocal/c/cdt;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 111
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdh;->sML:I

    goto/16 :goto_54

    .line 115
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdh;->tDX:I

    goto/16 :goto_54

    :cond_14e
    move v3, v4

    .line 122
    goto/16 :goto_54

    :cond_151
    move v0, v3

    goto/16 :goto_67

    .line 73
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_dc
        :pswitch_10b
        :pswitch_13a
        :pswitch_144
    .end packed-switch
.end method
