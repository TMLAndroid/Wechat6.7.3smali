.class public final Lcom/tencent/mm/protocal/c/bya;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ivD:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public tNW:Ljava/lang/String;

.field public tNX:I

.field public taA:Ljava/lang/String;


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
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_3a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 25
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 28
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bya;->tNX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 32
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_39
    :goto_39
    return v3

    .line 36
    :cond_3a
    if-ne p1, v1, :cond_77

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    if-eqz v0, :cond_e7

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bya;->tNX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_75
    move v3, v0

    .line 51
    goto :goto_39

    .line 53
    :cond_77
    if-ne p1, v2, :cond_9a

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bya;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_8a
    if-lez v0, :cond_39

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_95

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_95
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8a

    .line 67
    :cond_9a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e4

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bya;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_ea

    move v3, v4

    .line 93
    goto :goto_39

    .line 73
    :pswitch_b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bya;->tNW:Ljava/lang/String;

    goto/16 :goto_39

    .line 77
    :pswitch_bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bya;->sign:Ljava/lang/String;

    goto/16 :goto_39

    .line 81
    :pswitch_c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bya;->ivD:Ljava/lang/String;

    goto/16 :goto_39

    .line 85
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bya;->tNX:I

    goto/16 :goto_39

    .line 89
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bya;->taA:Ljava/lang/String;

    goto/16 :goto_39

    :cond_e4
    move v3, v4

    .line 96
    goto/16 :goto_39

    :cond_e7
    move v0, v3

    goto/16 :goto_48

    .line 71
    :pswitch_data_ea
    .packed-switch 0x4
        :pswitch_b2
        :pswitch_bc
        :pswitch_c6
        :pswitch_d0
        :pswitch_da
    .end packed-switch
.end method
