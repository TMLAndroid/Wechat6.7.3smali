.class public final Lcom/tencent/mm/protocal/c/bop;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sRj:Lcom/tencent/mm/bv/b;

.field public tGQ:I

.field public tGR:I

.field public tGS:I

.field public tGT:I

.field public tGU:I

.field public tGV:I

.field public tGW:I


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

    .line 22
    if-nez p1, :cond_4c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGQ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGT:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGU:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGW:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4a

    .line 35
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_4a
    move v0, v3

    .line 111
    :cond_4b
    :goto_4b
    return v0

    .line 39
    :cond_4c
    if-ne p1, v2, :cond_92

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/bop;->tGQ:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGR:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bop;->tGS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bop;->tGT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bop;->tGU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bop;->tGV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bop;->tGW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_4b

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4b

    .line 53
    :cond_92
    if-ne p1, v5, :cond_c2

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v2, Ld/a/a/a/a;

    sget-object v1, Lcom/tencent/mm/protocal/c/bop;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v1

    .line 58
    :goto_a5
    if-lez v1, :cond_b5

    .line 59
    invoke-super {p0, v2, p0, v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 60
    invoke-virtual {v2}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_b0
    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v1

    goto :goto_a5

    .line 65
    :cond_b5
    if-nez v0, :cond_c0

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    move v0, v3

    .line 68
    goto :goto_4b

    .line 70
    :cond_c2
    if-ne p1, v6, :cond_130

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bop;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_134

    move v0, v4

    .line 108
    goto/16 :goto_4b

    .line 76
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGQ:I

    move v0, v3

    .line 77
    goto/16 :goto_4b

    .line 80
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGR:I

    move v0, v3

    .line 81
    goto/16 :goto_4b

    .line 84
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGS:I

    move v0, v3

    .line 85
    goto/16 :goto_4b

    .line 88
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGT:I

    move v0, v3

    .line 89
    goto/16 :goto_4b

    .line 92
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGU:I

    move v0, v3

    .line 93
    goto/16 :goto_4b

    .line 96
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGV:I

    move v0, v3

    .line 97
    goto/16 :goto_4b

    .line 100
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bop;->tGW:I

    move v0, v3

    .line 101
    goto/16 :goto_4b

    .line 104
    :pswitch_127
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 105
    goto/16 :goto_4b

    :cond_130
    move v0, v4

    .line 111
    goto/16 :goto_4b

    .line 74
    nop

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_da
        :pswitch_e5
        :pswitch_f0
        :pswitch_fb
        :pswitch_106
        :pswitch_111
        :pswitch_11c
        :pswitch_127
    .end packed-switch
.end method
