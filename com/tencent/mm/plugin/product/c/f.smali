.class public final Lcom/tencent/mm/plugin/product/c/f;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mSS:Lcom/tencent/mm/plugin/product/c/j;

.field public mST:Ljava/lang/String;


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
    if-nez p1, :cond_26

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    if-eqz v1, :cond_1c

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/c/j;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/c/j;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mST:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mST:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_25
    :goto_25
    return v3

    .line 27
    :cond_26
    if-ne p1, v5, :cond_45

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    if-eqz v0, :cond_bc

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/c/j;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mST:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/f;->mST:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    move v3, v0

    .line 35
    goto :goto_25

    .line 37
    :cond_45
    if-ne p1, v2, :cond_68

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_58
    if-lez v0, :cond_25

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_63

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_58

    .line 51
    :cond_68
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b9

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/product/c/f;

    .line 54
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_c0

    move v3, v4

    .line 79
    goto :goto_25

    .line 57
    :pswitch_80
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_89
    if-ge v2, v6, :cond_25

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/plugin/product/c/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/j;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/product/c/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_9e
    if-eqz v0, :cond_a9

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/product/c/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9e

    .line 68
    :cond_a9
    iput-object v7, v1, Lcom/tencent/mm/plugin/product/c/f;->mSS:Lcom/tencent/mm/plugin/product/c/j;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_89

    .line 75
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/f;->mST:Ljava/lang/String;

    goto/16 :goto_25

    :cond_b9
    move v3, v4

    .line 82
    goto/16 :goto_25

    :cond_bc
    move v0, v3

    goto/16 :goto_38

    .line 55
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_80
        :pswitch_af
    .end packed-switch
.end method
