.class public final Lcom/tencent/mm/protocal/c/bmn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRZ:Ljava/lang/String;

.field public mPL:I

.field public sQz:Ljava/lang/String;

.field public syI:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_2d

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->sQz:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->sQz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->syI:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->syI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmn;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    :cond_2c
    :goto_2c
    return v3

    .line 32
    :cond_2d
    if-ne p1, v2, :cond_5b

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmn;->kRZ:Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmn;->kRZ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->sQz:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->sQz:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->syI:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmn;->syI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_51
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bmn;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_2c

    .line 46
    :cond_5b
    if-ne p1, v5, :cond_7e

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_6e
    if-lez v0, :cond_2c

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6e

    .line 60
    :cond_7e
    if-ne p1, v6, :cond_bb

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bmn;

    .line 63
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_c2

    move v3, v4

    .line 82
    goto :goto_2c

    .line 66
    :pswitch_95
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->kRZ:Ljava/lang/String;

    goto :goto_2c

    .line 70
    :pswitch_9e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->sQz:Ljava/lang/String;

    goto :goto_2c

    .line 74
    :pswitch_a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmn;->syI:Ljava/lang/String;

    goto/16 :goto_2c

    .line 78
    :pswitch_b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmn;->mPL:I

    goto/16 :goto_2c

    :cond_bb
    move v3, v4

    .line 85
    goto/16 :goto_2c

    :cond_be
    move v0, v3

    goto/16 :goto_3b

    .line 64
    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_95
        :pswitch_9e
        :pswitch_a7
        :pswitch_b1
    .end packed-switch
.end method
