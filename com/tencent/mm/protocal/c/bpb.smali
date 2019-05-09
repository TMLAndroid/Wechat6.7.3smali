.class public final Lcom/tencent/mm/protocal/c/bpb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


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
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_2a

    .line 15
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_17

    .line 17
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_29

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_29
    :goto_29
    return v3

    .line 25
    :cond_2a
    if-ne p1, v5, :cond_3e

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_b8

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_3c
    move v3, v0

    .line 30
    goto :goto_29

    .line 32
    :cond_3e
    if-ne p1, v2, :cond_6e

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_51
    if-lez v0, :cond_61

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 41
    :cond_5c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_51

    .line 44
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_29

    .line 45
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b5

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 51
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bpb;

    .line 52
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_ba

    move v3, v4

    .line 73
    goto :goto_29

    .line 55
    :pswitch_86
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8f
    if-ge v2, v6, :cond_29

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 59
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 61
    :goto_a4
    if-eqz v0, :cond_af

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a4

    .line 66
    :cond_af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8f

    :cond_b5
    move v3, v4

    .line 76
    goto/16 :goto_29

    :cond_b8
    move v0, v3

    goto :goto_3c

    .line 53
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_86
    .end packed-switch
.end method
