.class public final Lcom/tencent/mm/protocal/c/cia;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tWB:Ljava/lang/String;

.field public tWC:Lcom/tencent/mm/protocal/c/li;

.field public tWD:Z

.field public tWE:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_36

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_26

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/li;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/li;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWD:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_35
    :goto_35
    return v3

    .line 33
    :cond_36
    if-ne p1, v5, :cond_68

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    if-eqz v1, :cond_53

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/li;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_53
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_66
    move v3, v0

    .line 45
    goto :goto_35

    .line 47
    :cond_68
    if-ne p1, v2, :cond_8b

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_7b
    if-lez v0, :cond_35

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    .line 61
    :cond_8b
    if-ne p1, v6, :cond_ec

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cia;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_f2

    move v3, v4

    .line 97
    goto :goto_35

    .line 67
    :pswitch_a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    goto :goto_35

    .line 71
    :pswitch_ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b4
    if-ge v2, v6, :cond_35

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/li;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/li;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 77
    :goto_c9
    if-eqz v0, :cond_d4

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/li;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c9

    .line 82
    :cond_d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b4

    .line 89
    :pswitch_da
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cia;->tWD:Z

    goto/16 :goto_35

    .line 93
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    goto/16 :goto_35

    :cond_ec
    move v3, v4

    .line 100
    goto/16 :goto_35

    :cond_ef
    move v0, v3

    goto/16 :goto_44

    .line 65
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_ab
        :pswitch_da
        :pswitch_e2
    .end packed-switch
.end method
