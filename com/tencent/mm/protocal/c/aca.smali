.class public final Lcom/tencent/mm/protocal/c/aca;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sHl:Lcom/tencent/mm/protocal/c/aw;

.field public sLl:Ljava/lang/String;

.field public tba:Ljava/util/LinkedList;
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
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_2d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_22

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2b
    move v0, v3

    .line 90
    :cond_2c
    :goto_2c
    return v0

    .line 29
    :cond_2d
    if-ne p1, v5, :cond_52

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

    invoke-static {v5, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_46

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2c

    .line 40
    :cond_52
    if-ne p1, v2, :cond_7c

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_6a
    if-lez v0, :cond_7a

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6a

    :cond_7a
    move v0, v3

    .line 53
    goto :goto_2c

    .line 55
    :cond_7c
    if-ne p1, v6, :cond_dd

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aca;

    .line 58
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_e0

    move v0, v4

    .line 87
    goto :goto_2c

    .line 61
    :pswitch_93
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aca;->tba:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 62
    goto :goto_2c

    .line 65
    :pswitch_a0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a9
    if-ge v2, v6, :cond_cf

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 69
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aca;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 71
    :goto_be
    if-eqz v0, :cond_c9

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_be

    .line 76
    :cond_c9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aca;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a9

    :cond_cf
    move v0, v3

    .line 80
    goto/16 :goto_2c

    .line 83
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aca;->sLl:Ljava/lang/String;

    move v0, v3

    .line 84
    goto/16 :goto_2c

    :cond_dd
    move v0, v4

    .line 90
    goto/16 :goto_2c

    .line 59
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_93
        :pswitch_a0
        :pswitch_d2
    .end packed-switch
.end method
