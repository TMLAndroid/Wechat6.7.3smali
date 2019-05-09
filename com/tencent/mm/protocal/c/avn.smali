.class public final Lcom/tencent/mm/protocal/c/avn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public tqZ:Z

.field public tra:Z

.field public trb:I

.field public trc:I

.field public trd:Ljava/lang/String;

.field public tre:Z


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

    .line 21
    if-nez p1, :cond_3c

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/avn;->tqZ:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->trc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2a
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 32
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_3a
    move v0, v3

    .line 102
    :cond_3b
    :goto_3b
    return v0

    .line 36
    :cond_3c
    if-ne p1, v2, :cond_7d

    .line 37
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 39
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/avn;->trb:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/avn;->trc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_68
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3b

    .line 51
    :cond_7d
    if-ne p1, v5, :cond_a2

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_90
    if-lez v0, :cond_a0

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_90

    :cond_a0
    move v0, v3

    .line 63
    goto :goto_3b

    .line 65
    :cond_a2
    if-ne p1, v6, :cond_100

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/avn;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_104

    move v0, v4

    .line 99
    goto :goto_3b

    .line 71
    :pswitch_b9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/avn;->tqZ:Z

    move v0, v3

    .line 72
    goto/16 :goto_3b

    .line 75
    :pswitch_c2
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    move v0, v3

    .line 76
    goto/16 :goto_3b

    .line 79
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->trb:I

    move v0, v3

    .line 80
    goto/16 :goto_3b

    .line 83
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avn;->trc:I

    move v0, v3

    .line 84
    goto/16 :goto_3b

    .line 87
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->trd:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_3b

    .line 91
    :pswitch_ec
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/avn;->tre:Z

    move v0, v3

    .line 92
    goto/16 :goto_3b

    .line 95
    :pswitch_f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avn;->bOL:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_3b

    :cond_100
    move v0, v4

    .line 102
    goto/16 :goto_3b

    .line 69
    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_c2
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f5
    .end packed-switch
.end method
