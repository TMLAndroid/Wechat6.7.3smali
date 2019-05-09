.class public final Lcom/tencent/mm/plugin/product/c/j;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bcw:I

.field public gSs:Ljava/lang/String;

.field public mSV:Lcom/tencent/mm/plugin/product/c/g;


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
    if-nez p1, :cond_2d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/j;->bcw:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    if-eqz v1, :cond_22

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/c/g;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/c/g;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->gSs:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->gSs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2b
    move v0, v3

    .line 89
    :cond_2c
    :goto_2c
    return v0

    .line 29
    :cond_2d
    if-ne p1, v5, :cond_52

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/product/c/j;->bcw:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    if-eqz v1, :cond_46

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/c/g;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->gSs:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/j;->gSs:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2c

    .line 40
    :cond_52
    if-ne p1, v2, :cond_77

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/j;->unknownTagHandler:Ld/a/a/a/a/b;

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

    :cond_75
    move v0, v3

    .line 52
    goto :goto_2c

    .line 54
    :cond_77
    if-ne p1, v6, :cond_d5

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/product/c/j;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_d8

    move v0, v4

    .line 86
    goto :goto_2c

    .line 60
    :pswitch_8e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/j;->bcw:I

    move v0, v3

    .line 61
    goto :goto_2c

    .line 64
    :pswitch_98
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a1
    if-ge v2, v6, :cond_c7

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/plugin/product/c/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/g;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/product/c/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_b6
    if-eqz v0, :cond_c1

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/product/c/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b6

    .line 75
    :cond_c1
    iput-object v7, v1, Lcom/tencent/mm/plugin/product/c/j;->mSV:Lcom/tencent/mm/plugin/product/c/g;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a1

    :cond_c7
    move v0, v3

    .line 79
    goto/16 :goto_2c

    .line 82
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/j;->gSs:Ljava/lang/String;

    move v0, v3

    .line 83
    goto/16 :goto_2c

    :cond_d5
    move v0, v4

    .line 89
    goto/16 :goto_2c

    .line 58
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_98
        :pswitch_ca
    .end packed-switch
.end method
