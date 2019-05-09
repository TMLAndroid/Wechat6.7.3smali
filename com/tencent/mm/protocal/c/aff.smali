.class public final Lcom/tencent/mm/protocal/c/aff;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public swr:Lcom/tencent/mm/protocal/c/bmk;

.field public syc:Ljava/lang/String;


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
    if-nez p1, :cond_40

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_24

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 94
    :cond_3f
    :goto_3f
    return v3

    .line 33
    :cond_40
    if-ne p1, v5, :cond_5f

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5d

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 41
    goto :goto_3f

    .line 43
    :cond_5f
    if-ne p1, v2, :cond_9c

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aff;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_72
    if-lez v0, :cond_82

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 55
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    if-nez v0, :cond_8f

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_3f

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_9c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_ec

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aff;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_f2

    move v3, v4

    .line 91
    goto :goto_3f

    .line 69
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aff;->syc:Ljava/lang/String;

    goto :goto_3f

    .line 73
    :pswitch_bd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c6
    if-ge v2, v6, :cond_3f

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 77
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aff;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_db
    if-eqz v0, :cond_e6

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_db

    .line 84
    :cond_e6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aff;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c6

    :cond_ec
    move v3, v4

    .line 94
    goto/16 :goto_3f

    :cond_ef
    move v0, v3

    goto/16 :goto_4e

    .line 67
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_bd
    .end packed-switch
.end method
