.class public final Lcom/tencent/mm/protocal/c/ei;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public sxU:Lcom/tencent/mm/protocal/c/fx;

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

    .line 18
    if-nez p1, :cond_56

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    if-eqz v1, :cond_4b

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fx;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->sxV:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ei;->sxV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 131
    :cond_55
    :goto_55
    return v3

    .line 40
    :cond_56
    if-ne p1, v5, :cond_98

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_15f

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    if-eqz v1, :cond_8a

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ei;->sxV:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ei;->sxV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_96
    move v3, v0

    .line 55
    goto :goto_55

    .line 57
    :cond_98
    if-ne p1, v2, :cond_c8

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_ab
    if-lez v0, :cond_bb

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_b6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ab

    .line 69
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_55

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c8
    if-ne p1, v6, :cond_15c

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ei;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_162

    move v3, v4

    .line 128
    goto/16 :goto_55

    .line 80
    :pswitch_e0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e9
    if-ge v2, v6, :cond_55

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_fe
    if-eqz v0, :cond_109

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fe

    .line 91
    :cond_109
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e9

    .line 98
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ei;->iHq:I

    goto/16 :goto_55

    .line 102
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ei;->iHr:Ljava/lang/String;

    goto/16 :goto_55

    .line 106
    :pswitch_123
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12c
    if-ge v2, v6, :cond_55

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/fx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fx;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_141
    if-eqz v0, :cond_14c

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_141

    .line 117
    :cond_14c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ei;->sxU:Lcom/tencent/mm/protocal/c/fx;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12c

    .line 124
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ei;->sxV:Ljava/lang/String;

    goto/16 :goto_55

    :cond_15c
    move v3, v4

    .line 131
    goto/16 :goto_55

    :cond_15f
    move v0, v3

    goto/16 :goto_68

    .line 78
    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_10f
        :pswitch_119
        :pswitch_123
        :pswitch_152
    .end packed-switch
.end method
