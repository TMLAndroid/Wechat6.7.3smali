.class public final Lcom/tencent/mm/protocal/c/avl;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sEb:Ljava/lang/String;

.field public tqW:I

.field public tqX:Ljava/lang/String;


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
    if-nez p1, :cond_43

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Json"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/avl;->tqW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 105
    :cond_42
    :goto_42
    return v3

    .line 35
    :cond_43
    if-ne p1, v5, :cond_75

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_10c

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/avl;->tqW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_73
    move v3, v0

    .line 47
    goto :goto_42

    .line 49
    :cond_75
    if-ne p1, v2, :cond_a5

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_88
    if-lez v0, :cond_98

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    .line 61
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Json"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a5
    if-ne p1, v6, :cond_109

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avl;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_110

    move v3, v4

    .line 102
    goto :goto_42

    .line 72
    :pswitch_bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c5
    if-ge v2, v6, :cond_42

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_da
    if-eqz v0, :cond_e5

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_da

    .line 83
    :cond_e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c5

    .line 90
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avl;->sEb:Ljava/lang/String;

    goto/16 :goto_42

    .line 94
    :pswitch_f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avl;->tqW:I

    goto/16 :goto_42

    .line 98
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avl;->tqX:Ljava/lang/String;

    goto/16 :goto_42

    :cond_109
    move v3, v4

    .line 105
    goto/16 :goto_42

    :cond_10c
    move v0, v3

    goto/16 :goto_55

    .line 70
    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_eb
        :pswitch_f5
        :pswitch_ff
    .end packed-switch
.end method
