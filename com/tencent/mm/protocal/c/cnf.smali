.class public final Lcom/tencent/mm/protocal/c/cnf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tZH:Lcom/tencent/mm/protocal/c/cmy;

.field public tZW:Ljava/lang/String;

.field public tZX:I

.field public tZY:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_38

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 104
    :cond_37
    :goto_37
    return v3

    .line 33
    :cond_38
    if-ne p1, v5, :cond_6e

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v0, :cond_10e

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cnf;->tZX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cnf;->tZY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_37

    .line 46
    :cond_6e
    if-ne p1, v2, :cond_96

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cnf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_86
    if-lez v0, :cond_37

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_91

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_86

    .line 61
    :cond_96
    if-ne p1, v6, :cond_10b

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cnf;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_112

    move v3, v4

    .line 101
    goto :goto_37

    .line 67
    :pswitch_ad
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b6
    if-ge v2, v6, :cond_37

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/cmy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmy;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cnf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_cb
    if-eqz v0, :cond_d6

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cb

    .line 78
    :cond_d6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cnf;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b6

    .line 85
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cnf;->tZW:Ljava/lang/String;

    goto/16 :goto_37

    .line 89
    :pswitch_e6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cnf;->tSb:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    .line 93
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnf;->tZX:I

    goto/16 :goto_37

    .line 97
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cnf;->tZY:I

    goto/16 :goto_37

    :cond_10b
    move v3, v4

    .line 104
    goto/16 :goto_37

    :cond_10e
    move v0, v3

    goto/16 :goto_4a

    .line 65
    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_dc
        :pswitch_e6
        :pswitch_f7
        :pswitch_101
    .end packed-switch
.end method
