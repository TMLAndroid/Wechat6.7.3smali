.class public final Lcom/tencent/mm/protocal/c/of;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public nvA:Ljava/lang/String;

.field public nvy:Ljava/lang/String;

.field public nvz:Ljava/lang/String;

.field public sxV:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_61

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/of;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvy:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvz:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->sxV:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->sxV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 138
    :cond_60
    :goto_60
    return v3

    .line 47
    :cond_61
    if-ne p1, v5, :cond_b7

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_16d

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_73
    iget v1, p0, Lcom/tencent/mm/protocal/c/of;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvy:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvz:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->nvA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/of;->sxV:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/of;->sxV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b5
    move v3, v0

    .line 68
    goto :goto_60

    .line 70
    :cond_b7
    if-ne p1, v2, :cond_e7

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/of;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_ca
    if-lez v0, :cond_da

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_d5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ca

    .line 82
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_60

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_e7
    if-ne p1, v6, :cond_16a

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/of;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_170

    move v3, v4

    .line 135
    goto/16 :goto_60

    .line 93
    :pswitch_ff
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_108
    if-ge v2, v6, :cond_60

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 97
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/of;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_11d
    if-eqz v0, :cond_128

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11d

    .line 104
    :cond_128
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/of;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_108

    .line 111
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/of;->iHq:I

    goto/16 :goto_60

    .line 115
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/of;->iHr:Ljava/lang/String;

    goto/16 :goto_60

    .line 119
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/of;->nvy:Ljava/lang/String;

    goto/16 :goto_60

    .line 123
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/of;->nvz:Ljava/lang/String;

    goto/16 :goto_60

    .line 127
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/of;->nvA:Ljava/lang/String;

    goto/16 :goto_60

    .line 131
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/of;->sxV:Ljava/lang/String;

    goto/16 :goto_60

    :cond_16a
    move v3, v4

    .line 138
    goto/16 :goto_60

    :cond_16d
    move v0, v3

    goto/16 :goto_73

    .line 91
    :pswitch_data_170
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_12e
        :pswitch_138
        :pswitch_142
        :pswitch_14c
        :pswitch_156
        :pswitch_160
    .end packed-switch
.end method
