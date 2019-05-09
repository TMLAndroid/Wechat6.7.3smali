.class public final Lcom/tencent/mm/protocal/c/bam;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public kTS:I

.field public twu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2c

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bam;->kTS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->twu:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->twu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_2b
    :goto_2b
    return v3

    .line 28
    :cond_2c
    if-ne p1, v5, :cond_52

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_d2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_3e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bam;->kTS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->twu:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bam;->twu:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 37
    goto :goto_2b

    .line 39
    :cond_52
    if-ne p1, v2, :cond_75

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bam;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_65
    if-lez v0, :cond_2b

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 53
    :cond_75
    if-ne p1, v6, :cond_cf

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bam;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_d6

    move v3, v4

    .line 85
    goto :goto_2b

    .line 59
    :pswitch_8c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_95
    if-ge v2, v6, :cond_2b

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 63
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bam;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 65
    :goto_aa
    if-eqz v0, :cond_b5

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_aa

    .line 70
    :cond_b5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bam;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_95

    .line 77
    :pswitch_bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bam;->kTS:I

    goto/16 :goto_2b

    .line 81
    :pswitch_c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bam;->twu:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_cf
    move v3, v4

    .line 88
    goto/16 :goto_2b

    :cond_d2
    move v0, v3

    goto/16 :goto_3e

    .line 57
    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_bb
        :pswitch_c5
    .end packed-switch
.end method
