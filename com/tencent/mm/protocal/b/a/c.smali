.class public final Lcom/tencent/mm/protocal/b/a/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public srn:Ljava/lang/String;

.field public sro:Lcom/tencent/mm/protocal/c/yd;

.field public srp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

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
    if-nez p1, :cond_48

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_41

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_41
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/a/c;->srp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 133
    :cond_47
    :goto_47
    return v3

    .line 39
    :cond_48
    if-ne p1, v5, :cond_90

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    if-eqz v0, :cond_15c

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_86

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_86
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/a/c;->srp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_47

    .line 57
    :cond_90
    if-ne p1, v2, :cond_b8

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_a8
    if-lez v0, :cond_47

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

    .line 72
    :cond_b8
    if-ne p1, v6, :cond_159

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/a/c;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_160

    move v3, v4

    .line 130
    goto/16 :goto_47

    .line 78
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    goto/16 :goto_47

    .line 82
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    goto/16 :goto_47

    .line 86
    :pswitch_e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ed
    if-ge v2, v6, :cond_47

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_102
    if-eqz v0, :cond_10d

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_102

    .line 97
    :cond_10d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ed

    .line 104
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->srn:Ljava/lang/String;

    goto/16 :goto_47

    .line 108
    :pswitch_120
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_129
    if-ge v2, v6, :cond_47

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_13e
    if-eqz v0, :cond_149

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13e

    .line 119
    :cond_149
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/a/c;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_129

    .line 126
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/a/c;->srp:J

    goto/16 :goto_47

    :cond_159
    move v3, v4

    .line 133
    goto/16 :goto_47

    :cond_15c
    move v0, v3

    goto/16 :goto_56

    .line 76
    nop

    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
        :pswitch_116
        :pswitch_120
        :pswitch_14f
    .end packed-switch
.end method
