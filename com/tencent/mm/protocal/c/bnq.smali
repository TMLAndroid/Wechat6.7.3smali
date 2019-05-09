.class public final Lcom/tencent/mm/protocal/c/bnq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tGA:Ljava/lang/String;

.field public tcI:Lcom/tencent/mm/protocal/c/bmk;

.field public tcL:J


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
    if-nez p1, :cond_59

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SearchResult"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_52

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_52
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bnq;->tcL:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 126
    :cond_58
    :goto_58
    return v3

    .line 39
    :cond_59
    if-ne p1, v5, :cond_8f

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_159

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_85

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_85
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bnq;->tcL:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 51
    goto :goto_58

    .line 53
    :cond_8f
    if-ne p1, v2, :cond_cc

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_a2
    if-lez v0, :cond_b2

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a2

    .line 65
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_bf

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    if-nez v0, :cond_58

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SearchResult"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_cc
    if-ne p1, v6, :cond_156

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnq;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_15c

    move v3, v4

    .line 123
    goto/16 :goto_58

    .line 79
    :pswitch_e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ed
    if-ge v2, v6, :cond_58

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_102
    if-eqz v0, :cond_10d

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_102

    .line 90
    :cond_10d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ed

    .line 97
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnq;->tGA:Ljava/lang/String;

    goto/16 :goto_58

    .line 101
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_58

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_13b
    if-eqz v0, :cond_146

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 112
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnq;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 119
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bnq;->tcL:J

    goto/16 :goto_58

    :cond_156
    move v3, v4

    .line 126
    goto/16 :goto_58

    :cond_159
    move v0, v3

    goto/16 :goto_6b

    .line 77
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_113
        :pswitch_11d
        :pswitch_14c
    .end packed-switch
.end method
