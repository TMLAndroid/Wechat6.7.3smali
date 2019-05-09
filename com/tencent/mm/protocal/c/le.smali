.class public final Lcom/tencent/mm/protocal/c/le;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sGD:I

.field public sGE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_16

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget v1, p0, Lcom/tencent/mm/protocal/c/le;->sGD:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/util/LinkedList;)V

    move v0, v3

    .line 63
    :goto_15
    return v0

    .line 22
    :cond_16
    if-ne p1, v2, :cond_28

    .line 23
    iget v0, p0, Lcom/tencent/mm/protocal/c/le;->sGD:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    invoke-static {v5, v1}, Ld/a/a/a;->c(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_15

    .line 28
    :cond_28
    if-ne p1, v5, :cond_52

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/le;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_40
    if-lez v0, :cond_50

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 36
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 38
    :cond_4b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_40

    :cond_50
    move v0, v3

    .line 41
    goto :goto_15

    .line 43
    :cond_52
    const/4 v0, 0x3

    if-ne p1, v0, :cond_89

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/le;

    .line 46
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_8c

    move v0, v4

    .line 60
    goto :goto_15

    .line 49
    :pswitch_6a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/le;->sGD:I

    move v0, v3

    .line 50
    goto :goto_15

    .line 53
    :pswitch_74
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 54
    new-instance v2, Ld/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    sget-object v4, Lcom/tencent/mm/protocal/c/le;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v4}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-virtual {v2}, Ld/a/a/a/a;->cUp()Ljava/util/LinkedList;

    move-result-object v0

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    move v0, v3

    .line 57
    goto :goto_15

    :cond_89
    move v0, v4

    .line 63
    goto :goto_15

    .line 47
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_74
    .end packed-switch
.end method
