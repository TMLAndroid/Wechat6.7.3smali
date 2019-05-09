.class public final Lcom/tencent/mm/protocal/c/cka;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tMt:I

.field public tWr:Ljava/lang/String;

.field public tXF:Lcom/tencent/mm/bv/b;

.field public tXG:Lcom/tencent/mm/bv/b;

.field public tXH:Ljava/lang/String;

.field public tXI:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_4f

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 32
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_39

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 35
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_4d
    move v0, v3

    .line 113
    :cond_4e
    :goto_4e
    return v0

    .line 43
    :cond_4f
    if-ne p1, v2, :cond_94

    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6f

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7b

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4e

    .line 63
    :cond_94
    if-ne p1, v5, :cond_c6

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cka;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_a7
    if-lez v0, :cond_b7

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_b2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a7

    .line 75
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    if-nez v0, :cond_c4

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Msg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    move v0, v3

    .line 78
    goto :goto_4e

    .line 80
    :cond_c6
    if-ne p1, v6, :cond_11c

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cka;

    .line 83
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_120

    move v0, v4

    .line 110
    goto/16 :goto_4e

    .line 86
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    move v0, v3

    .line 87
    goto/16 :goto_4e

    .line 90
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_4e

    .line 94
    :pswitch_f4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cka;->tXF:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 95
    goto/16 :goto_4e

    .line 98
    :pswitch_fd
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cka;->tXG:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 99
    goto/16 :goto_4e

    .line 102
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cka;->tXH:Ljava/lang/String;

    move v0, v3

    .line 103
    goto/16 :goto_4e

    .line 106
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cka;->tXI:Ljava/lang/String;

    move v0, v3

    .line 107
    goto/16 :goto_4e

    :cond_11c
    move v0, v4

    .line 113
    goto/16 :goto_4e

    .line 84
    nop

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_de
        :pswitch_e9
        :pswitch_f4
        :pswitch_fd
        :pswitch_106
        :pswitch_111
    .end packed-switch
.end method
