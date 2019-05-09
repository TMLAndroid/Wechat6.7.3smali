.class public final Lcom/tencent/mm/protocal/c/aoi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public ilo:I

.field public imz:Ljava/lang/String;

.field public ioU:Ljava/lang/String;

.field public teh:Lcom/tencent/mm/protocal/c/aoh;

.field public tkb:Z


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
    if-nez p1, :cond_46

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aoi;->tkb:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v1, :cond_45

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoh;->a(Ld/a/a/c/a;)V

    .line 118
    :cond_45
    :goto_45
    return v3

    .line 39
    :cond_46
    if-ne p1, v5, :cond_8c

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    if-eqz v0, :cond_128

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6a
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v1, :cond_8a

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8a
    move v3, v0

    .line 55
    goto :goto_45

    .line 57
    :cond_8c
    if-ne p1, v2, :cond_af

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_9f
    if-lez v0, :cond_45

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_aa
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9f

    .line 71
    :cond_af
    if-ne p1, v6, :cond_125

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_12c

    move v3, v4

    .line 115
    goto :goto_45

    .line 77
    :pswitch_c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->imz:Ljava/lang/String;

    goto/16 :goto_45

    .line 81
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->ioU:Ljava/lang/String;

    goto/16 :goto_45

    .line 85
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->bVO:Ljava/lang/String;

    goto/16 :goto_45

    .line 89
    :pswitch_e4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aoi;->tkb:Z

    goto/16 :goto_45

    .line 93
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoi;->ilo:I

    goto/16 :goto_45

    .line 97
    :pswitch_f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ff
    if-ge v2, v6, :cond_45

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aoi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_114
    if-eqz v0, :cond_11f

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_114

    .line 108
    :cond_11f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aoi;->teh:Lcom/tencent/mm/protocal/c/aoh;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ff

    :cond_125
    move v3, v4

    .line 118
    goto/16 :goto_45

    :cond_128
    move v0, v3

    goto/16 :goto_54

    .line 75
    nop

    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
        :pswitch_ec
        :pswitch_f6
    .end packed-switch
.end method
