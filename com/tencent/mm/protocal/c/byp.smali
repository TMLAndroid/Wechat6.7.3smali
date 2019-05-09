.class public final Lcom/tencent/mm/protocal/c/byp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sGU:Ljava/lang/String;

.field public sRu:Ljava/lang/String;

.field public tOO:I

.field public tOP:I

.field public tOQ:J


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

    .line 19
    if-nez p1, :cond_30

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 88
    :goto_2f
    return v0

    .line 32
    :cond_30
    if-ne p1, v2, :cond_61

    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_50
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    goto :goto_2f

    .line 45
    :cond_61
    if-ne p1, v5, :cond_86

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_74
    if-lez v0, :cond_84

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_74

    :cond_84
    move v0, v3

    .line 57
    goto :goto_2f

    .line 59
    :cond_86
    if-ne p1, v6, :cond_d3

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/byp;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_d6

    move v0, v4

    .line 85
    goto :goto_2f

    .line 65
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byp;->tOO:I

    move v0, v3

    .line 66
    goto :goto_2f

    .line 69
    :pswitch_a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byp;->sGU:Ljava/lang/String;

    move v0, v3

    .line 70
    goto/16 :goto_2f

    .line 73
    :pswitch_b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byp;->sRu:Ljava/lang/String;

    move v0, v3

    .line 74
    goto/16 :goto_2f

    .line 77
    :pswitch_bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byp;->tOP:I

    move v0, v3

    .line 78
    goto/16 :goto_2f

    .line 81
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byp;->tOQ:J

    move v0, v3

    .line 82
    goto/16 :goto_2f

    :cond_d3
    move v0, v4

    .line 88
    goto/16 :goto_2f

    .line 63
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a7
        :pswitch_b2
        :pswitch_bd
        :pswitch_c8
    .end packed-switch
.end method
