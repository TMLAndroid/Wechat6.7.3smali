.class public final Lcom/tencent/mm/protocal/c/iv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ipb:Ljava/lang/String;

.field public sCJ:Ljava/lang/String;

.field public sCK:I

.field public sCN:Ljava/lang/String;

.field public sCP:Ljava/lang/String;

.field public sCX:Ljava/lang/String;

.field public ver:I


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
    if-nez p1, :cond_47

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/iv;->ver:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_36
    iget v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_46
    :goto_46
    return v3

    .line 42
    :cond_47
    if-ne p1, v2, :cond_95

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    if-eqz v0, :cond_119

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/iv;->ver:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7f
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    move v3, v0

    .line 61
    goto :goto_46

    .line 63
    :cond_95
    if-ne p1, v5, :cond_b8

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/iv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_a8
    if-lez v0, :cond_46

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_b3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a8

    .line 77
    :cond_b8
    if-ne p1, v6, :cond_116

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/iv;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_11c

    move v3, v4

    .line 111
    goto/16 :goto_46

    .line 83
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iv;->sCP:Ljava/lang/String;

    goto/16 :goto_46

    .line 87
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iv;->ipb:Ljava/lang/String;

    goto/16 :goto_46

    .line 91
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iv;->ver:I

    goto/16 :goto_46

    .line 95
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iv;->sCJ:Ljava/lang/String;

    goto/16 :goto_46

    .line 99
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iv;->sCX:Ljava/lang/String;

    goto/16 :goto_46

    .line 103
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/iv;->sCK:I

    goto/16 :goto_46

    .line 107
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iv;->sCN:Ljava/lang/String;

    goto/16 :goto_46

    :cond_116
    move v3, v4

    .line 114
    goto/16 :goto_46

    :cond_119
    move v0, v3

    goto/16 :goto_55

    .line 81
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
        :pswitch_ee
        :pswitch_f8
        :pswitch_102
        :pswitch_10c
    .end packed-switch
.end method
