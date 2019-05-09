.class public final Lcom/tencent/mm/protocal/c/en;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ssG:Ljava/lang/String;

.field public syc:Ljava/lang/String;

.field public syd:Lcom/tencent/mm/protocal/c/vl;


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
    if-nez p1, :cond_4a

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Price"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    if-eqz v1, :cond_40

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vl;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vl;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 105
    :cond_49
    :goto_49
    return v3

    .line 37
    :cond_4a
    if-ne p1, v5, :cond_74

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    if-eqz v0, :cond_10e

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    if-eqz v1, :cond_67

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vl;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/en;->ssG:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_72
    move v3, v0

    .line 48
    goto :goto_49

    .line 50
    :cond_74
    if-ne p1, v2, :cond_b1

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/en;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_87
    if-lez v0, :cond_97

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    .line 62
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    if-nez v0, :cond_a4

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    if-nez v0, :cond_49

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Price"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b1
    if-ne p1, v6, :cond_10b

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/en;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_112

    move v3, v4

    .line 102
    goto :goto_49

    .line 76
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->syc:Ljava/lang/String;

    goto/16 :goto_49

    .line 80
    :pswitch_d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_db
    if-ge v2, v6, :cond_49

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/vl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vl;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/en;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_f0
    if-eqz v0, :cond_fb

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f0

    .line 91
    :cond_fb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/en;->syd:Lcom/tencent/mm/protocal/c/vl;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    .line 98
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/en;->ssG:Ljava/lang/String;

    goto/16 :goto_49

    :cond_10b
    move v3, v4

    .line 105
    goto/16 :goto_49

    :cond_10e
    move v0, v3

    goto/16 :goto_58

    .line 74
    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_d2
        :pswitch_101
    .end packed-switch
.end method
