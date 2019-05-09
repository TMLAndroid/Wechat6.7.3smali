.class public final Lcom/tencent/mm/protocal/c/agn;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public tcE:Lcom/tencent/mm/protocal/c/bdd;

.field public tef:Ljava/lang/String;


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

    .line 16
    if-nez p1, :cond_39

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    if-eqz v1, :cond_38

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bdd;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bdd;->a(Ld/a/a/c/a;)V

    .line 107
    :cond_38
    :goto_38
    return v3

    .line 31
    :cond_39
    if-ne p1, v5, :cond_67

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_10c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    if-eqz v1, :cond_65

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bdd;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    move v3, v0

    .line 42
    goto :goto_38

    .line 44
    :cond_67
    if-ne p1, v2, :cond_8a

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7a
    if-lez v0, :cond_38

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    .line 58
    :cond_8a
    if-ne p1, v6, :cond_109

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agn;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_110

    move v3, v4

    .line 104
    goto :goto_38

    .line 64
    :pswitch_a1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_aa
    if-ge v2, v6, :cond_38

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_bf
    if-eqz v0, :cond_ca

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_bf

    .line 75
    :cond_ca
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agn;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_aa

    .line 82
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agn;->tef:Ljava/lang/String;

    goto/16 :goto_38

    .line 86
    :pswitch_da
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e3
    if-ge v2, v6, :cond_38

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/bdd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bdd;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_f8
    if-eqz v0, :cond_103

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bdd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f8

    .line 97
    :cond_103
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agn;->tcE:Lcom/tencent/mm/protocal/c/bdd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e3

    :cond_109
    move v3, v4

    .line 107
    goto/16 :goto_38

    :cond_10c
    move v0, v3

    goto/16 :goto_4b

    .line 62
    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_d0
        :pswitch_da
    .end packed-switch
.end method
