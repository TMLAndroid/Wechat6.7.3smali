.class public final Lcom/tencent/mm/protocal/c/avs;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public trl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/avu;",
            ">;"
        }
    .end annotation
.end field

.field public trm:I

.field public trn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/avs;->trl:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_34

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avs;->trl:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/avs;->trm:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->trn:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avs;->trn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_33
    :goto_33
    return v3

    .line 30
    :cond_34
    if-ne p1, v5, :cond_64

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_11b

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avs;->trl:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/avs;->trm:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->trn:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avs;->trn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_62
    move v3, v0

    .line 40
    goto :goto_33

    .line 42
    :cond_64
    if-ne p1, v6, :cond_8c

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avs;->trl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_7c
    if-lez v0, :cond_33

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_87

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7c

    .line 57
    :cond_8c
    if-ne p1, v7, :cond_118

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avs;

    .line 60
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_11e

    move v3, v4

    .line 107
    goto :goto_33

    .line 63
    :pswitch_a3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ac
    if-ge v2, v6, :cond_33

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_c1
    if-eqz v0, :cond_cc

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c1

    .line 74
    :cond_cc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avs;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ac

    .line 81
    :pswitch_d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_db
    if-ge v2, v6, :cond_33

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/avu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avu;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_f0
    if-eqz v0, :cond_fb

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f0

    .line 92
    :cond_fb
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/avs;->trl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    .line 99
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avs;->trm:I

    goto/16 :goto_33

    .line 103
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avs;->trn:Ljava/lang/String;

    goto/16 :goto_33

    :cond_118
    move v3, v4

    .line 110
    goto/16 :goto_33

    :cond_11b
    move v0, v3

    goto/16 :goto_46

    .line 61
    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_d2
        :pswitch_104
        :pswitch_10e
    .end packed-switch
.end method
