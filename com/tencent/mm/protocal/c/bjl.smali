.class public final Lcom/tencent/mm/protocal/c/bjl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tDm:Ljava/lang/String;

.field public tDn:Ljava/lang/String;

.field public tDo:I

.field public tDp:I

.field public tDq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/c/bjl;->tDp:I

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

    .line 19
    if-nez p1, :cond_33

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDn:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDo:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDp:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDq:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjl;->tDq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_32
    :goto_32
    return v3

    .line 34
    :cond_33
    if-ne p1, v2, :cond_69

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjl;->tDm:Ljava/lang/String;

    if-eqz v0, :cond_d7

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjl;->tDm:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDn:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDo:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bjl;->tDp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bjl;->tDq:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bjl;->tDq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    move v3, v0

    .line 47
    goto :goto_32

    .line 49
    :cond_69
    if-ne p1, v5, :cond_8c

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bjl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_7c
    if-lez v0, :cond_32

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_87

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7c

    .line 63
    :cond_8c
    if-ne p1, v6, :cond_d4

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bjl;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_da

    move v3, v4

    .line 89
    goto :goto_32

    .line 69
    :pswitch_a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjl;->tDm:Ljava/lang/String;

    goto :goto_32

    .line 73
    :pswitch_ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjl;->tDn:Ljava/lang/String;

    goto/16 :goto_32

    .line 77
    :pswitch_b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjl;->tDo:I

    goto/16 :goto_32

    .line 81
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bjl;->tDp:I

    goto/16 :goto_32

    .line 85
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjl;->tDq:Ljava/lang/String;

    goto/16 :goto_32

    :cond_d4
    move v3, v4

    .line 92
    goto/16 :goto_32

    :cond_d7
    move v0, v3

    goto/16 :goto_41

    .line 67
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_ac
        :pswitch_b6
        :pswitch_c0
        :pswitch_ca
    .end packed-switch
.end method
