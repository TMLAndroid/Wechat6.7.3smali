.class public final Lcom/tencent/mm/protocal/c/ml;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sJj:Ljava/lang/String;

.field public sJk:Ljava/lang/String;

.field public sJl:I

.field public sJm:I

.field public sJn:I

.field public sJo:I


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
    if-nez p1, :cond_35

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJj:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJk:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJk:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJl:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJm:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJn:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    :cond_34
    :goto_34
    return v3

    .line 34
    :cond_35
    if-ne p1, v2, :cond_6f

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ml;->sJj:Ljava/lang/String;

    if-eqz v0, :cond_e7

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ml;->sJj:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJk:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJk:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ml;->sJl:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ml;->sJm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ml;->sJn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ml;->sJo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 46
    goto :goto_34

    .line 48
    :cond_6f
    if-ne p1, v5, :cond_92

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ml;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_82
    if-lez v0, :cond_34

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_8d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_82

    .line 62
    :cond_92
    if-ne p1, v6, :cond_e4

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ml;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_ea

    move v3, v4

    .line 92
    goto :goto_34

    .line 68
    :pswitch_a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJj:Ljava/lang/String;

    goto :goto_34

    .line 72
    :pswitch_b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJk:Ljava/lang/String;

    goto/16 :goto_34

    .line 76
    :pswitch_bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJl:I

    goto/16 :goto_34

    .line 80
    :pswitch_c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJm:I

    goto/16 :goto_34

    .line 84
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJn:I

    goto/16 :goto_34

    .line 88
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ml;->sJo:I

    goto/16 :goto_34

    :cond_e4
    move v3, v4

    .line 95
    goto/16 :goto_34

    :cond_e7
    move v0, v3

    goto/16 :goto_43

    .line 66
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_b2
        :pswitch_bc
        :pswitch_c6
        :pswitch_d0
        :pswitch_da
    .end packed-switch
.end method
