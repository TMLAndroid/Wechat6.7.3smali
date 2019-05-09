.class public final Lcom/tencent/mm/protocal/c/bgk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jxl:I

.field public jxm:Ljava/lang/String;

.field public lpJ:I

.field public lpK:Ljava/lang/String;

.field public tBc:I

.field public tBd:I

.field public tzB:I


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
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 28
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->lpJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 32
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

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
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_68
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgk;->lpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

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

    sget-object v2, Lcom/tencent/mm/protocal/c/bgk;->unknownTagHandler:Ld/a/a/a/a/b;

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
    if-ne p1, v6, :cond_106

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bgk;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_10a

    move v0, v4

    .line 99
    goto :goto_3b

    .line 71
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    move v0, v3

    .line 72
    goto/16 :goto_3b

    .line 75
    :pswitch_c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    move v0, v3

    .line 76
    goto/16 :goto_3b

    .line 79
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    move v0, v3

    .line 80
    goto/16 :goto_3b

    .line 83
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    move v0, v3

    .line 84
    goto/16 :goto_3b

    .line 87
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_3b

    .line 91
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgk;->lpJ:I

    move v0, v3

    .line 92
    goto/16 :goto_3b

    .line 95
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_3b

    :cond_106
    move v0, v4

    .line 102
    goto/16 :goto_3b

    .line 69
    nop

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_c4
        :pswitch_cf
        :pswitch_da
        :pswitch_e5
        :pswitch_f0
        :pswitch_fb
    .end packed-switch
.end method
