.class public final Lcom/tencent/mm/protocal/c/gq;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sAo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_22

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 21
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    :cond_21
    :goto_21
    return v3

    .line 24
    :cond_22
    if-ne p1, v5, :cond_3d

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_bc

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_21

    .line 32
    :cond_3d
    if-ne p1, v2, :cond_65

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_55
    if-lez v0, :cond_21

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_60

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_55

    .line 47
    :cond_65
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b9

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/gq;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_c0

    move v3, v4

    .line 75
    goto :goto_21

    .line 53
    :pswitch_7d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_86
    if-ge v2, v6, :cond_21

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 57
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 59
    :goto_9b
    if-eqz v0, :cond_a6

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9b

    .line 64
    :cond_a6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/gq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_86

    .line 71
    :pswitch_ac
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gq;->sAo:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_b9
    move v3, v4

    .line 78
    goto/16 :goto_21

    :cond_bc
    move v0, v3

    goto/16 :goto_34

    .line 51
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_ac
    .end packed-switch
.end method
