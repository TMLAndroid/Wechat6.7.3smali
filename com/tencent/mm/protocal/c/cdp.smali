.class public final Lcom/tencent/mm/protocal/c/cdp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tSk:Lcom/tencent/mm/protocal/c/rn;

.field public tSl:Z

.field public tSm:Lcom/tencent/mm/protocal/c/cdm;

.field public tSn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/cdp;->tSl:Z

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
    if-nez p1, :cond_3f

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/rn;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/rn;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSl:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_34

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdm;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdm;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 115
    :cond_3e
    :goto_3e
    return v3

    .line 34
    :cond_3f
    if-ne p1, v5, :cond_75

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    if-eqz v0, :cond_122

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/rn;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_51
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    if-eqz v1, :cond_67

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdm;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_73
    move v3, v0

    .line 46
    goto :goto_3e

    .line 48
    :cond_75
    if-ne p1, v2, :cond_98

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_88
    if-lez v0, :cond_3e

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    .line 62
    :cond_98
    if-ne p1, v6, :cond_11f

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cdp;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_126

    move v3, v4

    .line 112
    goto :goto_3e

    .line 68
    :pswitch_af
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b8
    if-ge v2, v6, :cond_3e

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/rn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rn;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_cd
    if-eqz v0, :cond_d8

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cd

    .line 79
    :cond_d8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdp;->tSk:Lcom/tencent/mm/protocal/c/rn;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b8

    .line 86
    :pswitch_de
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/cdp;->tSl:Z

    goto/16 :goto_3e

    .line 90
    :pswitch_e6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ef
    if-ge v2, v6, :cond_3e

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/cdm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdm;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_104
    if-eqz v0, :cond_10f

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_104

    .line 101
    :cond_10f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdp;->tSm:Lcom/tencent/mm/protocal/c/cdm;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ef

    .line 108
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdp;->tSn:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_11f
    move v3, v4

    .line 115
    goto/16 :goto_3e

    :cond_122
    move v0, v3

    goto/16 :goto_51

    .line 66
    nop

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_af
        :pswitch_de
        :pswitch_e6
        :pswitch_115
    .end packed-switch
.end method
