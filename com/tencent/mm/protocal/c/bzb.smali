.class public final Lcom/tencent/mm/protocal/c/bzb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public Height:I

.field public Width:I

.field public X:I

.field public Y:I

.field public sTj:I

.field public tPg:Ljava/lang/String;

.field public tPh:I

.field public tPi:I

.field public tvE:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_4a

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tPg:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tPg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tPh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tPi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 116
    :goto_49
    return v0

    .line 40
    :cond_4a
    if-ne p1, v2, :cond_9d

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tPg:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tPg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tPh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzb;->tPi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    goto :goto_49

    .line 57
    :cond_9d
    if-ne p1, v5, :cond_c2

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_b0
    if-lez v0, :cond_c0

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_bb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b0

    :cond_c0
    move v0, v3

    .line 69
    goto :goto_49

    .line 71
    :cond_c2
    if-ne p1, v6, :cond_13d

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bzb;

    .line 74
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_140

    move v0, v4

    .line 113
    goto/16 :goto_49

    .line 77
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->X:I

    move v0, v3

    .line 78
    goto/16 :goto_49

    .line 81
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    move v0, v3

    .line 82
    goto/16 :goto_49

    .line 85
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    move v0, v3

    .line 86
    goto/16 :goto_49

    .line 89
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    move v0, v3

    .line 90
    goto/16 :goto_49

    .line 93
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzb;->tPg:Ljava/lang/String;

    move v0, v3

    .line 94
    goto/16 :goto_49

    .line 97
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_49

    .line 101
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->tPh:I

    move v0, v3

    .line 102
    goto/16 :goto_49

    .line 105
    :pswitch_127
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->sTj:I

    move v0, v3

    .line 106
    goto/16 :goto_49

    .line 109
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzb;->tPi:I

    move v0, v3

    .line 110
    goto/16 :goto_49

    :cond_13d
    move v0, v4

    .line 116
    goto/16 :goto_49

    .line 75
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_da
        :pswitch_e5
        :pswitch_f0
        :pswitch_fb
        :pswitch_106
        :pswitch_111
        :pswitch_11c
        :pswitch_127
        :pswitch_132
    .end packed-switch
.end method
