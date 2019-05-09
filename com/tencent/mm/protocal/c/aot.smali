.class public final Lcom/tencent/mm/protocal/c/aot;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public mPL:I

.field public szp:Lcom/tencent/mm/protocal/c/bmk;

.field public tkJ:J


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_3c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/aot;->tkJ:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/aot;->mPL:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_34

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/aot;->hQR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 98
    :goto_3b
    return v0

    .line 32
    :cond_3c
    if-ne p1, v5, :cond_65

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/aot;->tkJ:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/aot;->mPL:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5c

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v8, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aot;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    goto :goto_3b

    .line 42
    :cond_65
    if-ne p1, v2, :cond_97

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aot;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_78
    if-lez v0, :cond_88

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_83

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_83
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_78

    .line 54
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_95

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    move v0, v3

    .line 57
    goto :goto_3b

    .line 59
    :cond_97
    if-ne p1, v8, :cond_100

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aot;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_104

    move v0, v4

    .line 95
    goto :goto_3b

    .line 65
    :pswitch_ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aot;->tkJ:J

    move v0, v3

    .line 66
    goto :goto_3b

    .line 69
    :pswitch_b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aot;->mPL:I

    move v0, v3

    .line 70
    goto/16 :goto_3b

    .line 73
    :pswitch_c3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_cc
    if-ge v2, v6, :cond_f2

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aot;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_e1
    if-eqz v0, :cond_ec

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e1

    .line 84
    :cond_ec
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aot;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cc

    :cond_f2
    move v0, v3

    .line 88
    goto/16 :goto_3b

    .line 91
    :pswitch_f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aot;->hQR:I

    move v0, v3

    .line 92
    goto/16 :goto_3b

    :cond_100
    move v0, v4

    .line 98
    goto/16 :goto_3b

    .line 63
    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_b8
        :pswitch_c3
        :pswitch_f5
    .end packed-switch
.end method
