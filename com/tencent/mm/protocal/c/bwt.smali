.class public final Lcom/tencent/mm/protocal/c/bwt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public svu:Ljava/lang/String;

.field public tMY:Ljava/lang/String;

.field public tNb:Lcom/tencent/mm/protocal/c/cna;


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

    .line 17
    if-nez p1, :cond_3d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WxaUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cna;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cna;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_3c
    :goto_3c
    return v3

    .line 34
    :cond_3d
    if-ne p1, v5, :cond_67

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    if-eqz v0, :cond_f3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    if-eqz v1, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cna;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    move v3, v0

    .line 45
    goto :goto_3c

    .line 47
    :cond_67
    if-ne p1, v2, :cond_97

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_7a
    if-lez v0, :cond_8a

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    .line 59
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WxaUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_97
    if-ne p1, v6, :cond_f0

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bwt;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_f6

    move v3, v4

    .line 96
    goto :goto_3c

    .line 70
    :pswitch_ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwt;->tMY:Ljava/lang/String;

    goto :goto_3c

    .line 74
    :pswitch_b7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c0
    if-ge v2, v6, :cond_3c

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/cna;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cna;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_d5
    if-eqz v0, :cond_e0

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cna;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d5

    .line 85
    :cond_e0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwt;->tNb:Lcom/tencent/mm/protocal/c/cna;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c0

    .line 92
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwt;->svu:Ljava/lang/String;

    goto/16 :goto_3c

    :cond_f0
    move v3, v4

    .line 99
    goto/16 :goto_3c

    :cond_f3
    move v0, v3

    goto/16 :goto_4b

    .line 68
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_b7
        :pswitch_e6
    .end packed-switch
.end method
