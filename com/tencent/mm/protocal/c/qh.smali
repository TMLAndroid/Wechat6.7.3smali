.class public final Lcom/tencent/mm/protocal/c/qh;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sNV:I

.field public sNW:I

.field public sNX:I

.field public sNY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qg;",
            ">;"
        }
    .end annotation
.end field

.field public sNZ:Lcom/tencent/mm/bv/b;

.field public sOa:Lcom/tencent/mm/protocal/c/apa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

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

    .line 20
    if-nez p1, :cond_41

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNV:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNW:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNX:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2c

    .line 27
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 29
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    if-eqz v1, :cond_3f

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apa;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apa;->a(Ld/a/a/c/a;)V

    :cond_3f
    move v0, v3

    .line 125
    :cond_40
    :goto_40
    return v0

    .line 35
    :cond_41
    if-ne p1, v5, :cond_80

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/c/qh;->sNV:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNW:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNX:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6f

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    if-eqz v1, :cond_40

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apa;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_40

    .line 49
    :cond_80
    if-ne p1, v2, :cond_aa

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_98
    if-lez v0, :cond_a8

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_98

    :cond_a8
    move v0, v3

    .line 62
    goto :goto_40

    .line 64
    :cond_aa
    if-ne p1, v6, :cond_152

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/qh;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_156

    move v0, v4

    .line 122
    goto :goto_40

    .line 70
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qh;->sNV:I

    move v0, v3

    .line 71
    goto/16 :goto_40

    .line 74
    :pswitch_cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qh;->sNW:I

    move v0, v3

    .line 75
    goto/16 :goto_40

    .line 78
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qh;->sNX:I

    move v0, v3

    .line 79
    goto/16 :goto_40

    .line 82
    :pswitch_e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_eb
    if-ge v2, v6, :cond_114

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/qg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qg;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_100
    if-eqz v0, :cond_10b

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_100

    .line 93
    :cond_10b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qh;->sNY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_eb

    :cond_114
    move v0, v3

    .line 97
    goto/16 :goto_40

    .line 100
    :pswitch_117
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qh;->sNZ:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 101
    goto/16 :goto_40

    .line 104
    :pswitch_120
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_129
    if-ge v2, v6, :cond_14f

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_13e
    if-eqz v0, :cond_149

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13e

    .line 115
    :cond_149
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qh;->sOa:Lcom/tencent/mm/protocal/c/apa;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_129

    :cond_14f
    move v0, v3

    .line 119
    goto/16 :goto_40

    :cond_152
    move v0, v4

    .line 125
    goto/16 :goto_40

    .line 68
    nop

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_117
        :pswitch_120
    .end packed-switch
.end method
