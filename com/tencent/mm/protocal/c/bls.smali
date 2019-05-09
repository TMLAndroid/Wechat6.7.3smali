.class public final Lcom/tencent/mm/protocal/c/bls;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tDZ:I

.field public tFo:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 16
    if-nez p1, :cond_30

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ResData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/bls;->tDZ:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2e

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    :cond_2e
    move v0, v3

    .line 84
    :cond_2f
    :goto_2f
    return v0

    .line 28
    :cond_30
    if-ne p1, v5, :cond_4a

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/c/bls;->tDZ:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2f

    .line 36
    :cond_4a
    if-ne p1, v2, :cond_7c

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bls;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_5d
    if-lez v0, :cond_6d

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    .line 48
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_7a

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ResData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move v0, v3

    .line 51
    goto :goto_2f

    .line 53
    :cond_7c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d0

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bls;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_d4

    move v0, v4

    .line 81
    goto :goto_2f

    .line 59
    :pswitch_94
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bls;->tDZ:I

    move v0, v3

    .line 60
    goto :goto_2f

    .line 63
    :pswitch_9e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a7
    if-ge v2, v6, :cond_cd

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bls;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_bc
    if-eqz v0, :cond_c7

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_bc

    .line 74
    :cond_c7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bls;->tFo:Lcom/tencent/mm/protocal/c/bmk;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a7

    :cond_cd
    move v0, v3

    .line 78
    goto/16 :goto_2f

    :cond_d0
    move v0, v4

    .line 84
    goto/16 :goto_2f

    .line 57
    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_94
        :pswitch_9e
    .end packed-switch
.end method
