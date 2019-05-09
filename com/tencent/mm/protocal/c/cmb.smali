.class public final Lcom/tencent/mm/protocal/c/cmb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tYZ:I


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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2f

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_29

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_29
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tYZ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    :cond_2e
    :goto_2e
    return v3

    .line 27
    :cond_2f
    if-ne p1, v5, :cond_4a

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_ce

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_41
    iget v1, p0, Lcom/tencent/mm/protocal/c/cmb;->tYZ:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_2e

    .line 35
    :cond_4a
    if-ne p1, v2, :cond_7a

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cmb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_5d
    if-lez v0, :cond_6d

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 42
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 44
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    .line 47
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_2e

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_cb

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cmb;

    .line 55
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_d2

    move v3, v4

    .line 80
    goto :goto_2e

    .line 58
    :pswitch_92
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9b
    if-ge v2, v6, :cond_2e

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 62
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cmb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 64
    :goto_b0
    if-eqz v0, :cond_bb

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b0

    .line 69
    :cond_bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cmb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9b

    .line 76
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cmb;->tYZ:I

    goto/16 :goto_2e

    :cond_cb
    move v3, v4

    .line 83
    goto/16 :goto_2e

    :cond_ce
    move v0, v3

    goto/16 :goto_41

    .line 56
    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_92
        :pswitch_c1
    .end packed-switch
.end method
