.class public final Lcom/tencent/mm/protocal/c/aga;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public state:I

.field public tdR:Lcom/tencent/mm/protocal/c/cmp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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
    if-nez p1, :cond_42

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cmp;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmp;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/aga;->state:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 109
    :cond_41
    :goto_41
    return v3

    .line 32
    :cond_42
    if-ne p1, v5, :cond_6c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_11e

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    if-eqz v1, :cond_63

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cmp;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/aga;->state:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_41

    .line 43
    :cond_6c
    if-ne p1, v2, :cond_9c

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_7f
    if-lez v0, :cond_8f

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 55
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_41

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_9c
    if-ne p1, v6, :cond_11b

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aga;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_122

    move v3, v4

    .line 106
    goto :goto_41

    .line 66
    :pswitch_b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bc
    if-ge v2, v6, :cond_41

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_d1
    if-eqz v0, :cond_dc

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d1

    .line 77
    :cond_dc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bc

    .line 84
    :pswitch_e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_eb
    if-ge v2, v6, :cond_41

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/cmp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmp;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_100
    if-eqz v0, :cond_10b

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_100

    .line 95
    :cond_10b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aga;->tdR:Lcom/tencent/mm/protocal/c/cmp;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_eb

    .line 102
    :pswitch_111
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aga;->state:I

    goto/16 :goto_41

    :cond_11b
    move v3, v4

    .line 109
    goto/16 :goto_41

    :cond_11e
    move v0, v3

    goto/16 :goto_54

    .line 64
    nop

    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_e2
        :pswitch_111
    .end packed-switch
.end method
