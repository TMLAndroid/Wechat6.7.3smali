.class public final Lcom/tencent/mm/protocal/c/chf;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tVQ:Lcom/tencent/mm/protocal/c/cgd;

.field public tgF:Ljava/lang/String;


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
    if-nez p1, :cond_33

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_request"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-eqz v1, :cond_29

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cgd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cgd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_32
    :goto_32
    return v3

    .line 30
    :cond_33
    if-ne p1, v5, :cond_52

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-eqz v0, :cond_d6

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cgd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 38
    goto :goto_32

    .line 40
    :cond_52
    if-ne p1, v2, :cond_82

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/chf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_65
    if-lez v0, :cond_75

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 52
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-nez v0, :cond_32

    .line 53
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_request"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_82
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d3

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/chf;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_da

    move v3, v4

    .line 85
    goto :goto_32

    .line 63
    :pswitch_9a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a3
    if-ge v2, v6, :cond_32

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/cgd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cgd;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/chf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_b8
    if-eqz v0, :cond_c3

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cgd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b8

    .line 74
    :cond_c3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/chf;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a3

    .line 81
    :pswitch_c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chf;->tgF:Ljava/lang/String;

    goto/16 :goto_32

    :cond_d3
    move v3, v4

    .line 88
    goto/16 :goto_32

    :cond_d6
    move v0, v3

    goto/16 :goto_45

    .line 61
    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_c9
    .end packed-switch
.end method
