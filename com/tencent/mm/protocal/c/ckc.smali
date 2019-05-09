.class public final Lcom/tencent/mm/protocal/c/ckc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sxO:Lcom/tencent/mm/bv/b;

.field public tXJ:I

.field public tXq:J


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ckc;->tXq:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_26

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 26
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckc;->tXJ:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 76
    :goto_2c
    return v0

    .line 29
    :cond_2d
    if-ne p1, v2, :cond_4a

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/ckc;->tXq:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_42

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckc;->tXJ:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    goto :goto_2c

    .line 38
    :cond_4a
    if-ne p1, v6, :cond_7c

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_5d
    if-lez v0, :cond_6d

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 45
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 47
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    .line 50
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_7a

    .line 51
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move v0, v3

    .line 53
    goto :goto_2c

    .line 55
    :cond_7c
    if-ne p1, v7, :cond_b0

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckc;

    .line 58
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_b4

    move v0, v4

    .line 73
    goto :goto_2c

    .line 61
    :pswitch_93
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ckc;->tXq:J

    move v0, v3

    .line 62
    goto :goto_2c

    .line 65
    :pswitch_9d
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 66
    goto :goto_2c

    .line 69
    :pswitch_a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckc;->tXJ:I

    move v0, v3

    .line 70
    goto/16 :goto_2c

    :cond_b0
    move v0, v4

    .line 76
    goto/16 :goto_2c

    .line 59
    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_93
        :pswitch_9d
        :pswitch_a5
    .end packed-switch
.end method
