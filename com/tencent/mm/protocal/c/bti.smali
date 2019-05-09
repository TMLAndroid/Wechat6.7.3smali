.class public final Lcom/tencent/mm/protocal/c/bti;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public ndf:I

.field public ndg:I

.field public szp:Lcom/tencent/mm/protocal/c/bmk;

.field public tJQ:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_65

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_54

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tJQ:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bti;->tJQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bti;->hQR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 140
    :cond_64
    :goto_64
    return v3

    .line 43
    :cond_65
    if-ne p1, v5, :cond_ab

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_189

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_95

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bti;->tJQ:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bti;->tJQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a1
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bti;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 57
    goto :goto_64

    .line 59
    :cond_ab
    if-ne p1, v2, :cond_e8

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bti;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_be
    if-lez v0, :cond_ce

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_c9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_be

    .line 71
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_db

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_64

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_e8
    if-ne p1, v6, :cond_186

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bti;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_18c

    move v3, v4

    .line 137
    goto/16 :goto_64

    .line 85
    :pswitch_100
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_109
    if-ge v2, v6, :cond_64

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bti;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_11e
    if-eqz v0, :cond_129

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11e

    .line 96
    :cond_129
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bti;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_109

    .line 103
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bti;->ndg:I

    goto/16 :goto_64

    .line 107
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bti;->ndf:I

    goto/16 :goto_64

    .line 111
    :pswitch_143
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14c
    if-ge v2, v6, :cond_64

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bti;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_161
    if-eqz v0, :cond_16c

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_161

    .line 122
    :cond_16c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bti;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14c

    .line 129
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bti;->tJQ:Ljava/lang/String;

    goto/16 :goto_64

    .line 133
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bti;->hQR:I

    goto/16 :goto_64

    :cond_186
    move v3, v4

    .line 140
    goto/16 :goto_64

    :cond_189
    move v0, v3

    goto/16 :goto_77

    .line 83
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_100
        :pswitch_12f
        :pswitch_139
        :pswitch_143
        :pswitch_172
        :pswitch_17c
    .end packed-switch
.end method
