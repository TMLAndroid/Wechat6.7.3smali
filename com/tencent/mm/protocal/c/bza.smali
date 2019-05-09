.class public final Lcom/tencent/mm/protocal/c/bza;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sZU:Lcom/tencent/mm/protocal/c/bmk;

.field public sze:I

.field public tPa:I

.field public tPd:Ljava/lang/String;

.field public tPe:Ljava/lang/String;

.field public tPf:I


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

    .line 20
    if-nez p1, :cond_43

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPa:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bza;->sze:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3b

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_3b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 114
    :goto_42
    return v0

    .line 37
    :cond_43
    if-ne p1, v5, :cond_84

    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/c/bza;->tPa:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bza;->sze:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7b

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bza;->tPf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    goto :goto_42

    .line 53
    :cond_84
    if-ne p1, v2, :cond_a9

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bza;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_97
    if-lez v0, :cond_a7

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_a2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_97

    :cond_a7
    move v0, v3

    .line 65
    goto :goto_42

    .line 67
    :cond_a9
    if-ne p1, v6, :cond_129

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bza;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_12c

    move v0, v4

    .line 111
    goto :goto_42

    .line 73
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bza;->tPa:I

    move v0, v3

    .line 74
    goto/16 :goto_42

    .line 77
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bza;->tPd:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_42

    .line 81
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bza;->sze:I

    move v0, v3

    .line 82
    goto/16 :goto_42

    .line 85
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bza;->tPe:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_42

    .line 89
    :pswitch_ec
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f5
    if-ge v2, v6, :cond_11b

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bza;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_10a
    if-eqz v0, :cond_115

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10a

    .line 100
    :cond_115
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bza;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f5

    :cond_11b
    move v0, v3

    .line 104
    goto/16 :goto_42

    .line 107
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bza;->tPf:I

    move v0, v3

    .line 108
    goto/16 :goto_42

    :cond_129
    move v0, v4

    .line 114
    goto/16 :goto_42

    .line 71
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_11e
    .end packed-switch
.end method
