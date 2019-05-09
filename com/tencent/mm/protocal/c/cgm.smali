.class public final Lcom/tencent/mm/protocal/c/cgm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sPc:Ljava/lang/String;

.field public tVA:F

.field public tVB:Ljava/lang/String;

.field public tVv:Ljava/lang/String;

.field public tVw:Ljava/lang/String;

.field public tVx:Ljava/lang/String;

.field public tVy:I

.field public tVz:F


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
    if-nez p1, :cond_4e

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVy:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVz:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 38
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVA:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_4d
    :goto_4d
    return v3

    .line 44
    :cond_4e
    if-ne p1, v2, :cond_a5

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    if-eqz v0, :cond_133

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    move v3, v0

    .line 64
    goto :goto_4d

    .line 66
    :cond_a5
    if-ne p1, v5, :cond_c8

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cgm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_b8
    if-lez v0, :cond_4d

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 80
    :cond_c8
    if-ne p1, v6, :cond_130

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cgm;

    .line 83
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_136

    move v3, v4

    .line 118
    goto/16 :goto_4d

    .line 86
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    goto/16 :goto_4d

    .line 90
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    goto/16 :goto_4d

    .line 94
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    goto/16 :goto_4d

    .line 98
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    goto/16 :goto_4d

    .line 102
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVy:I

    goto/16 :goto_4d

    .line 106
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVz:F

    goto/16 :goto_4d

    .line 110
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVA:F

    goto/16 :goto_4d

    .line 114
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_130
    move v3, v4

    .line 121
    goto/16 :goto_4d

    :cond_133
    move v0, v3

    goto/16 :goto_5c

    .line 84
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_ea
        :pswitch_f4
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
    .end packed-switch
.end method
