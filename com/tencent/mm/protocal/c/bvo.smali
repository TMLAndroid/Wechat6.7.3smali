.class public final Lcom/tencent/mm/protocal/c/bvo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tMm:Lcom/tencent/mm/protocal/c/bvp;

.field public tMn:Lcom/tencent/mm/protocal/c/bvn;

.field public tMo:Lcom/tencent/mm/protocal/c/bvm;


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
    if-nez p1, :cond_42

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvp;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvp;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    if-eqz v1, :cond_2f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvn;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvn;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v1, :cond_41

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvm;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvm;->a(Ld/a/a/c/a;)V

    .line 123
    :cond_41
    :goto_41
    return v3

    .line 33
    :cond_42
    if-ne p1, v5, :cond_74

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    if-eqz v0, :cond_13e

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bvp;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    if-eqz v1, :cond_63

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvn;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    if-eqz v1, :cond_72

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvm;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_72
    move v3, v0

    .line 44
    goto :goto_41

    .line 46
    :cond_74
    if-ne p1, v2, :cond_97

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_87
    if-lez v0, :cond_41

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    .line 60
    :cond_97
    if-ne p1, v6, :cond_13b

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bvo;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_142

    move v3, v4

    .line 120
    goto :goto_41

    .line 66
    :pswitch_ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b7
    if-ge v2, v6, :cond_41

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/bvp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvp;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_cc
    if-eqz v0, :cond_d7

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cc

    .line 77
    :cond_d7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b7

    .line 84
    :pswitch_dd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e6
    if-ge v2, v6, :cond_41

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/bvn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvn;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_fb
    if-eqz v0, :cond_106

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fb

    .line 95
    :cond_106
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvo;->tMn:Lcom/tencent/mm/protocal/c/bvn;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e6

    .line 102
    :pswitch_10c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_115
    if-ge v2, v6, :cond_41

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/bvm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvm;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_12a
    if-eqz v0, :cond_135

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12a

    .line 113
    :cond_135
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_115

    :cond_13b
    move v3, v4

    .line 123
    goto/16 :goto_41

    :cond_13e
    move v0, v3

    goto/16 :goto_54

    .line 64
    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_dd
        :pswitch_10c
    .end packed-switch
.end method
