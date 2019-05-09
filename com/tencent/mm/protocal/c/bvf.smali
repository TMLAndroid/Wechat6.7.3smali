.class public final Lcom/tencent/mm/protocal/c/bvf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sNU:I

.field public sST:I

.field public tLL:I

.field public tLM:I

.field public tLN:I

.field public tLO:I

.field public tLP:I

.field public tLQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tLR:I

.field public tLS:I

.field public tLT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tLU:I

.field public tLV:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_5e

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLL:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->sNU:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLM:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLN:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLO:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLU:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLV:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 138
    :goto_5d
    return v0

    .line 44
    :cond_5e
    if-ne p1, v2, :cond_cd

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/c/bvf;->sST:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLL:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bvf;->sNU:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bvf;->tLV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    goto :goto_5d

    .line 61
    :cond_cd
    if-ne p1, v5, :cond_fd

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_ea
    if-lez v0, :cond_fa

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_f5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ea

    :cond_fa
    move v0, v3

    .line 75
    goto/16 :goto_5d

    .line 77
    :cond_fd
    if-ne p1, v6, :cond_1b2

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bvf;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_1b6

    move v0, v4

    .line 135
    goto/16 :goto_5d

    .line 83
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->sST:I

    move v0, v3

    .line 84
    goto/16 :goto_5d

    .line 87
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLL:I

    move v0, v3

    .line 88
    goto/16 :goto_5d

    .line 91
    :pswitch_12b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->sNU:I

    move v0, v3

    .line 92
    goto/16 :goto_5d

    .line 95
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLM:I

    move v0, v3

    .line 96
    goto/16 :goto_5d

    .line 99
    :pswitch_141
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLN:I

    move v0, v3

    .line 100
    goto/16 :goto_5d

    .line 103
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLO:I

    move v0, v3

    .line 104
    goto/16 :goto_5d

    .line 107
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    move v0, v3

    .line 108
    goto/16 :goto_5d

    .line 111
    :pswitch_162
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 112
    goto/16 :goto_5d

    .line 115
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLR:I

    move v0, v3

    .line 116
    goto/16 :goto_5d

    .line 119
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    move v0, v3

    .line 120
    goto/16 :goto_5d

    .line 123
    :pswitch_18a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 124
    goto/16 :goto_5d

    .line 127
    :pswitch_19c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLU:I

    move v0, v3

    .line 128
    goto/16 :goto_5d

    .line 131
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLV:I

    move v0, v3

    .line 132
    goto/16 :goto_5d

    :cond_1b2
    move v0, v4

    .line 138
    goto/16 :goto_5d

    .line 81
    nop

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_115
        :pswitch_120
        :pswitch_12b
        :pswitch_136
        :pswitch_141
        :pswitch_14c
        :pswitch_157
        :pswitch_162
        :pswitch_174
        :pswitch_17f
        :pswitch_18a
        :pswitch_19c
        :pswitch_1a7
    .end packed-switch
.end method
