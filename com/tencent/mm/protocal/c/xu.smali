.class public final Lcom/tencent/mm/protocal/c/xu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public sGQ:Ljava/lang/String;

.field public sGR:I

.field public sLS:Ljava/lang/String;

.field public sLT:Ljava/lang/String;

.field public sLU:Ljava/lang/String;

.field public sLV:I

.field public sUw:Ljava/lang/String;

.field public sUx:Ljava/lang/String;

.field public sUy:I


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

    .line 24
    if-nez p1, :cond_60

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/xu;->sGR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/xu;->sUy:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 139
    :cond_5f
    :goto_5f
    return v3

    .line 50
    :cond_60
    if-ne p1, v2, :cond_cd

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    if-eqz v0, :cond_16f

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_84
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a4
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/xu;->sGR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b9
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/xu;->sUy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 74
    goto :goto_5f

    .line 76
    :cond_cd
    if-ne p1, v5, :cond_f0

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_e0
    if-lez v0, :cond_5f

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 85
    :cond_eb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e0

    .line 90
    :cond_f0
    if-ne p1, v6, :cond_16c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/xu;

    .line 93
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_172

    move v3, v4

    .line 136
    goto/16 :goto_5f

    .line 96
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sLS:Ljava/lang/String;

    goto/16 :goto_5f

    .line 100
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sLT:Ljava/lang/String;

    goto/16 :goto_5f

    .line 104
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sLU:Ljava/lang/String;

    goto/16 :goto_5f

    .line 108
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xu;->sLV:I

    goto/16 :goto_5f

    .line 112
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sUw:Ljava/lang/String;

    goto/16 :goto_5f

    .line 116
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sGQ:Ljava/lang/String;

    goto/16 :goto_5f

    .line 120
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xu;->sGR:I

    goto/16 :goto_5f

    .line 124
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xu;->sUx:Ljava/lang/String;

    goto/16 :goto_5f

    .line 128
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xu;->hQq:I

    goto/16 :goto_5f

    .line 132
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xu;->sUy:I

    goto/16 :goto_5f

    :cond_16c
    move v3, v4

    .line 139
    goto/16 :goto_5f

    :cond_16f
    move v0, v3

    goto/16 :goto_6e

    .line 94
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_158
        :pswitch_162
    .end packed-switch
.end method
