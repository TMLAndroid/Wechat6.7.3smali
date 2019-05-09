.class public final Lcom/tencent/mm/protocal/c/baf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAk:Lcom/tencent/mm/bv/b;

.field public twe:I

.field public twf:Ljava/lang/String;

.field public twg:Lcom/tencent/mm/protocal/c/bmk;

.field public twh:I


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
    if-nez p1, :cond_4a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/baf;->twe:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_42

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/baf;->twh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 113
    :goto_49
    return v0

    .line 38
    :cond_4a
    if-ne p1, v5, :cond_83

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/c/baf;->twe:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5f

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7a

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7a
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/baf;->twh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    goto :goto_49

    .line 53
    :cond_83
    if-ne p1, v2, :cond_b5

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/baf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_96
    if-lez v0, :cond_a6

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_a1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_96

    .line 65
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b3

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    move v0, v3

    .line 68
    goto :goto_49

    .line 70
    :cond_b5
    if-ne p1, v6, :cond_129

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/baf;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_12c

    move v0, v4

    .line 110
    goto/16 :goto_49

    .line 76
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baf;->twe:I

    move v0, v3

    .line 77
    goto/16 :goto_49

    .line 80
    :pswitch_d8
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baf;->sAk:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 81
    goto/16 :goto_49

    .line 84
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baf;->twf:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_49

    .line 88
    :pswitch_ec
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f5
    if-ge v2, v6, :cond_11b

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/baf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_10a
    if-eqz v0, :cond_115

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10a

    .line 99
    :cond_115
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/baf;->twg:Lcom/tencent/mm/protocal/c/bmk;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f5

    :cond_11b
    move v0, v3

    .line 103
    goto/16 :goto_49

    .line 106
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baf;->twh:I

    move v0, v3

    .line 107
    goto/16 :goto_49

    :cond_129
    move v0, v4

    .line 113
    goto/16 :goto_49

    .line 74
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_d8
        :pswitch_e1
        :pswitch_ec
        :pswitch_11e
    .end packed-switch
.end method
