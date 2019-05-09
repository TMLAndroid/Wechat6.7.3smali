.class public final Lcom/tencent/mm/protocal/c/cmx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public session_id:Ljava/lang/String;

.field public tYI:Ljava/lang/String;

.field public tZA:I

.field public tZB:Z

.field public tZC:Z

.field public tZx:I

.field public tZy:I

.field public tZz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/cmx;->tZB:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/cmx;->tZC:Z

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
    if-nez p1, :cond_47

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZA:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tZB:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 37
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tZC:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 113
    :goto_46
    return v0

    .line 40
    :cond_47
    if-ne p1, v2, :cond_95

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7b
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cmx;->tZA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 56
    goto :goto_46

    .line 58
    :cond_95
    if-ne p1, v5, :cond_ba

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cmx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_a8
    if-lez v0, :cond_b8

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_b3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a8

    :cond_b8
    move v0, v3

    .line 70
    goto :goto_46

    .line 72
    :cond_ba
    if-ne p1, v6, :cond_126

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cmx;

    .line 75
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_12a

    move v0, v4

    .line 110
    goto/16 :goto_46

    .line 78
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    move v0, v3

    .line 79
    goto/16 :goto_46

    .line 82
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZy:I

    move v0, v3

    .line 83
    goto/16 :goto_46

    .line 86
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmx;->session_id:Ljava/lang/String;

    move v0, v3

    .line 87
    goto/16 :goto_46

    .line 90
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZz:Ljava/lang/String;

    move v0, v3

    .line 91
    goto/16 :goto_46

    .line 94
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tYI:Ljava/lang/String;

    move v0, v3

    .line 95
    goto/16 :goto_46

    .line 98
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZA:I

    move v0, v3

    .line 99
    goto/16 :goto_46

    .line 102
    :pswitch_114
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZB:Z

    move v0, v3

    .line 103
    goto/16 :goto_46

    .line 106
    :pswitch_11d
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cmx;->tZC:Z

    move v0, v3

    .line 107
    goto/16 :goto_46

    :cond_126
    move v0, v4

    .line 113
    goto/16 :goto_46

    .line 76
    nop

    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_dd
        :pswitch_e8
        :pswitch_f3
        :pswitch_fe
        :pswitch_109
        :pswitch_114
        :pswitch_11d
    .end packed-switch
.end method
