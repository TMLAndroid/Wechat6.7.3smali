.class public final Lcom/tencent/mm/protocal/c/cne;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public sCy:I

.field public tZH:Lcom/tencent/mm/protocal/c/cmy;

.field public tZV:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZV:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cne;->sCy:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cne;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_35
    :goto_35
    return v3

    .line 33
    :cond_36
    if-ne p1, v5, :cond_68

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    if-eqz v0, :cond_f2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cmy;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZV:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->tZV:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/cne;->sCy:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cne;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cne;->jnU:Ljava/lang/String;

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

    sget-object v2, Lcom/tencent/mm/protocal/c/cne;->unknownTagHandler:Ld/a/a/a/a/b;

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
    if-ne p1, v6, :cond_ef

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cne;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_f6

    move v3, v4

    .line 97
    goto :goto_35

    .line 67
    :pswitch_a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ab
    if-ge v2, v6, :cond_35

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/cmy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmy;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cne;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_c0
    if-eqz v0, :cond_cb

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c0

    .line 78
    :cond_cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cne;->tZH:Lcom/tencent/mm/protocal/c/cmy;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ab

    .line 85
    :pswitch_d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cne;->tZV:Ljava/lang/String;

    goto/16 :goto_35

    .line 89
    :pswitch_db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cne;->sCy:I

    goto/16 :goto_35

    .line 93
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cne;->jnU:Ljava/lang/String;

    goto/16 :goto_35

    :cond_ef
    move v3, v4

    .line 100
    goto/16 :goto_35

    :cond_f2
    move v0, v3

    goto/16 :goto_48

    .line 65
    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_d1
        :pswitch_db
        :pswitch_e5
    .end packed-switch
.end method
