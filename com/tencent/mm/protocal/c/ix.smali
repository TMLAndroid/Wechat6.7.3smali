.class public final Lcom/tencent/mm/protocal/c/ix;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sDk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sDl:Ljava/lang/String;

.field public sDm:D

.field public sDn:D

.field public syc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ix;->sDk:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->syc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->syc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->sDk:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/ix;->pyo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->sDl:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ix;->sDl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3b
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ix;->sDm:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 35
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ix;->sDn:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 121
    :cond_47
    :goto_47
    return v3

    .line 38
    :cond_48
    if-ne p1, v5, :cond_92

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_143

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->syc:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->syc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->sDk:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ix;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->sDl:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ix;->sDl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_80
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v3, v0, v1

    .line 53
    goto :goto_47

    .line 55
    :cond_92
    if-ne p1, v2, :cond_ba

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ix;->sDk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_aa
    if-lez v0, :cond_47

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 70
    :cond_ba
    if-ne p1, v6, :cond_140

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ix;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_146

    move v3, v4

    .line 118
    goto/16 :goto_47

    .line 76
    :pswitch_d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_db
    if-ge v2, v6, :cond_47

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 80
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_f0
    if-eqz v0, :cond_fb

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f0

    .line 87
    :cond_fb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ix;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    .line 94
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ix;->syc:Ljava/lang/String;

    goto/16 :goto_47

    .line 98
    :pswitch_10b
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ix;->sDk:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    .line 102
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ix;->pyo:I

    goto/16 :goto_47

    .line 106
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ix;->sDl:Ljava/lang/String;

    goto/16 :goto_47

    .line 110
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ix;->sDm:D

    goto/16 :goto_47

    .line 114
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ix;->sDn:D

    goto/16 :goto_47

    :cond_140
    move v3, v4

    .line 121
    goto/16 :goto_47

    :cond_143
    move v0, v3

    goto/16 :goto_5a

    .line 74
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_101
        :pswitch_10b
        :pswitch_118
        :pswitch_122
        :pswitch_12c
        :pswitch_136
    .end packed-switch
.end method
