.class public final Lcom/tencent/mm/protocal/c/go;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bZe:I

.field public dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mh;",
            ">;"
        }
    .end annotation
.end field

.field public stf:Lcom/tencent/mm/protocal/c/bvk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/go;->dTx:Ljava/util/LinkedList;

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
    if-nez p1, :cond_3d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/go;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_36

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_36
    iget v1, p0, Lcom/tencent/mm/protocal/c/go;->bZe:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 125
    :cond_3c
    :goto_3c
    return v3

    .line 31
    :cond_3d
    if-ne p1, v5, :cond_71

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_14d

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4f
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/go;->dTx:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    if-eqz v1, :cond_67

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvk;->btq()I

    move-result v1

    invoke-static {v7, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_67
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/go;->bZe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_3c

    .line 43
    :cond_71
    if-ne p1, v6, :cond_99

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/go;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/go;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_89
    if-lez v0, :cond_3c

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_94

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_89

    .line 58
    :cond_99
    if-ne p1, v7, :cond_14a

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/go;

    .line 61
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_150

    move v3, v4

    .line 122
    goto :goto_3c

    .line 64
    :pswitch_b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b9
    if-ge v2, v6, :cond_3c

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/go;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_ce
    if-eqz v0, :cond_d9

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ce

    .line 75
    :cond_d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/go;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b9

    .line 82
    :pswitch_df
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e8
    if-ge v2, v6, :cond_3c

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/mh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mh;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/go;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_fd
    if-eqz v0, :cond_108

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fd

    .line 93
    :cond_108
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/go;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e8

    .line 100
    :pswitch_111
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11a
    if-ge v2, v6, :cond_3c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/go;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_12f
    if-eqz v0, :cond_13a

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12f

    .line 111
    :cond_13a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/go;->stf:Lcom/tencent/mm/protocal/c/bvk;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11a

    .line 118
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/go;->bZe:I

    goto/16 :goto_3c

    :cond_14a
    move v3, v4

    .line 125
    goto/16 :goto_3c

    :cond_14d
    move v0, v3

    goto/16 :goto_4f

    .line 62
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_df
        :pswitch_111
        :pswitch_140
    .end packed-switch
.end method
