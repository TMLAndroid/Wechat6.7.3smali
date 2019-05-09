.class public final Lcom/tencent/mm/protocal/c/qq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sOr:I

.field public sOs:Lcom/tencent/mm/protocal/c/bmk;

.field public sOt:I

.field public sOu:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 18
    if-nez p1, :cond_49

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OperationInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOr:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2f

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOt:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_47

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    :cond_47
    move v0, v3

    .line 117
    :cond_48
    :goto_48
    return v0

    .line 35
    :cond_49
    if-ne p1, v5, :cond_7a

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/c/qq;->sOr:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_62

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_62
    iget v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOt:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_48

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_48

    .line 47
    :cond_7a
    if-ne p1, v2, :cond_ac

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_8d
    if-lez v0, :cond_9d

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_98

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_98
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8d

    .line 59
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_aa

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OperationInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    move v0, v3

    .line 62
    goto :goto_48

    .line 64
    :cond_ac
    if-ne p1, v6, :cond_13d

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/qq;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_140

    move v0, v4

    .line 114
    goto :goto_48

    .line 70
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qq;->sOr:I

    move v0, v3

    .line 71
    goto/16 :goto_48

    .line 74
    :pswitch_ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d7
    if-ge v2, v6, :cond_fd

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_ec
    if-eqz v0, :cond_f7

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ec

    .line 85
    :cond_f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d7

    :cond_fd
    move v0, v3

    .line 89
    goto/16 :goto_48

    .line 92
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qq;->sOt:I

    move v0, v3

    .line 93
    goto/16 :goto_48

    .line 96
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_13a

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_129
    if-eqz v0, :cond_134

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 107
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    :cond_13a
    move v0, v3

    .line 111
    goto/16 :goto_48

    :cond_13d
    move v0, v4

    .line 117
    goto/16 :goto_48

    .line 68
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_ce
        :pswitch_100
        :pswitch_10b
    .end packed-switch
.end method
